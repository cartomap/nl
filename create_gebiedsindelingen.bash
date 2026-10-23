#!/bin/bash
mkdir -p build/rd
mkdir -p build/wgs84
mkdir -p build/toc
mkdir -p raw

# gebiedsindelingen source URL
SRCURL="https://geodata.cbs.nl/files/Gebiedsindelingen"
ZIPFILES="cbsgebiedsindelingen1995_2015.zip cbsgebiedsindelingen2016_heden.zip"

# Download the CBS gebiedsindelingen if not already present
for zipfile in $ZIPFILES
do
   if [ ! -f "raw/$zipfile" ]
   then
      echo "Downloading $zipfile..."
      curl -sS -o "raw/$zipfile" "$SRCURL/$zipfile"
   fi
   mkdir -p raw/gpkg
   unzip -n  "raw/$zipfile" -d "raw/gpkg"
   #rm "raw/$zipfile"
   break
done

years=$(ls ./raw/gpkg  | grep -oE "\d\d\d\d")
echo "Found years: $years"
exit 1

MAPSHAPER=./node_modules/mapshaper/bin/mapshaper

function generate_year(){
  local year=$1
  gpkgfile="raw/gpkg/cbsgebiedsindelingen${year}.gpkg"
  layerfile="build/toc/layers_${year}.json"

  echo "Generating layer file for year $year..."
  echo "Using gpkg file: $gpkgfile"
  $MAPSHAPER "$gpkgfile" -info save-to="$layerfile"

  layers=$(jq -r '.[].layer_name' "$layerfile")
  layerstxt="build/toc/shapes_${year}.txt"
  echo "${layers}"          \
  | grep "_gegeneraliseerd" \
  | grep -v '_niet_'        \
  > "$layerstxt"

  #cat "$layerstxt"
  rm "$layerfile"

  for layer in $(cat "$layerstxt")
  do
      echo "Processing layer: $layer"
      regio="${layer/_gegeneraliseerd/}_${year}"

      echo "${layer/_gegeneraliseerd/},${year},${regio}" >> "build/toc/gebiedsindeling.csv"

      $MAPSHAPER "$gpkgfile"          \
      layers="$layer"                \
      -simplify 10% keep-shapes      \
      -o "build/rd/${regio}.geojson" \
      id-field=statcode              \
      precision=1

      $MAPSHAPER "$gpkgfile"          \
      layers="$layer"                \
      -simplify 10% keep-shapes      \
      -o "build/rd/${regio}.topojson"\
      id-field=statcode

      $MAPSHAPER "$gpkgfile"             \
      layers="$layer"                   \
      -simplify 10% keep-shapes         \
      -proj wgs84                       \
      -o "build/wgs84/${regio}.geojson" \
      id-field=statcode                 \
      precision=0.001
      
      $MAPSHAPER "$gpkgfile"              \
      layers="$layer"                    \
      -simplify 10% keep-shapes          \
      -proj wgs84                        \
      -o "build/wgs84/${regio}.topojson" \
      id-field=statcode
  done

  echo "Finished processing year $year"
}

for year in $years
do
  echo "${year}"
  generate_year "$year"
  # break
done

# sorting regios.csv
sort -u build/toc/gebiedsindeling.csv -o build/toc/gebiedsindeling.csv

echo "Creating postcode files..."
./create_pc4.bash

echo "Generating index.md..."
./make_index.bash > "build/index.md"

echo "Generating index.csv"
./make_index_csv.bash > "build/index.csv"


# remove all original files
rm -rf build/toc

if [ -z "$(ls -A ./build/wgs84)" ] 
then
  echo "Failed to build files..."
  exit 1
fi
