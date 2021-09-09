#!/bin/bash

# download list of gebiedsindelingen
test ! -f "regios.txt" &&
  curl "https://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?&request=GetCapabilities&service=WFS" > wfs.xml

grep "<Title>" wfs.xml | sed -e 's/<Title>\(.*\)<[/]Title>/\1/' | sort |uniq > regios.txt

cat regios.txt | grep -P '(?<!niet_)gegeneraliseerd' - > shapes.txt
cat regios.txt | grep "point" - > points.txt

mkdir -p build/rd
mkdir -p build/wgs84

MAPSHAPER=./node_modules/mapshaper/bin/mapshaper
#PDOKNAMES=`head shapes.txt -n 1`
PDOKNAMES=`cat shapes.txt`

for TYPENAME in $PDOKNAMES 
do
  REGION=${TYPENAME/cbs_/}
  REGION=${REGION%_*}
  # echo $REGION
  # continue

  # get WGS84 (EPSG:4326)
  test ! -f "build/wgs84/${REGION}.json" && \
    (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=${TYPENAME}&outputFormat=json&SRSName=urn:x-ogc:def:crs:EPSG:4326" > "build/wgs84/${REGION}.json" \
    || continue)
  $MAPSHAPER "build/wgs84/$REGION.json" -proj wgs84 -o force "build/wgs84/$REGION.json" 
  $MAPSHAPER "build/wgs84/$REGION.json" -simplify 10% keep-shapes -o "build/wgs84/$REGION.geojson" id-field=statcode precision=0.001 
  $MAPSHAPER "build/wgs84/$REGION.json" -simplify 10% keep-shapes -o "build/wgs84/$REGION.topojson" id-field=statcode precision=0.001

  # get rijksdriehoeksstelsel (EPSG:28992)
  test ! -f "build/rd/${REGION}.json" && \
    (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=${TYPENAME}&outputFormat=json" > "build/rd/${REGION}.json" \
    || continue)
  $MAPSHAPER "build/rd/$REGION.json" -simplify 10% keep-shapes -o "build/rd/$REGION.geojson" id-field=statcode precision=1
  $MAPSHAPER "build/rd/$REGION.json" -simplify 10% keep-shapes -o "build/rd/$REGION.topojson" id-field=statcode precision=1 
done

./make_index.bash > "build/index.md"

# remove all original files
rm build/*/*.json

if [ -z "$(ls -A ./build/wgs84)" ] 
then
  echo "Failed to build files..."
  exit 1
fi


