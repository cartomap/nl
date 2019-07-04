mkdir -p build/rd
mkdir -p build/wgs84

MAPSHAPER=./node_modules/mapshaper/bin/mapshaper
YEAR_NOW=$(date +%Y)

MDFILE="build/index.md"

write(){
  echo -n "$1" >> $MDFILE
}

writeline(){
  echo "$1" >> $MDFILE
}

write_link(){
  if [ -a build/$1 ]; then
    write "[$2](./$1)"
  else
    write "-"
  fi
}

echo "" > $MDFILE
writeline "# Contents"
writeline "" 

for REGIONNAME in "provincie" "coropgebied" "gemeente" "wijk" "buurt" "arbeidsmarktregio"
do
  writeline "## $REGIONNAME" 
  writeline ""

  writeline "| year | geojson | topojson |"
  writeline "| --- | --- | --- |"

  for YEAR in $(seq $YEAR_NOW -1 2003)
  do 
    #echo "${YEAR}:" >> $MDFILE
    REGION="${REGIONNAME}_${YEAR}"
    echo $REGION

    # get WGS84 (EPSG:4326)
    test ! -f "build/wgs84/${REGION}.json" && \
      (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=cbs_${REGION}_gegeneraliseerd&outputFormat=json&SRSName=urn:x-ogc:def:crs:EPSG:4326" > "build/wgs84/${REGION}.json" \
      || continue)
    $MAPSHAPER "build/wgs84/$REGION.json" -proj wgs84 -o force "build/wgs84/$REGION.json" 
    $MAPSHAPER "build/wgs84/$REGION.json" -simplify 10% keep-shapes -o "build/wgs84/$REGION.geojson" id-field=statcode precision=0.001 
    $MAPSHAPER "build/wgs84/$REGION.json" -simplify 10% keep-shapes -o "build/wgs84/$REGION.topojson" id-field=statcode precision=0.001
    

    #echo "[wgs84,geojson](wgs84/$REGION.geojson)" >> $MDFILE
    #echo "[wgs84,topojson](wgs84/$REGION.topojson)" >> $MDFILE

    # get rijkdriehoeksstelsel (EPSG:28894)
    test ! -f "build/rd/${REGION}.json" && \
      (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=cbs_${REGION}_gegeneraliseerd&outputFormat=json" > "build/rd/${REGION}.json" \
      || continue)
    $MAPSHAPER "build/rd/$REGION.json" -simplify 10% keep-shapes -o "build/rd/$REGION.geojson" id-field=statcode precision=1
    $MAPSHAPER "build/rd/$REGION.json" -simplify 10% keep-shapes -o "build/rd/$REGION.topojson" id-field=statcode precision=1

    write "| $YEAR | "
    write_link wgs84/$REGION.geojson wgs84
    write " , "
    write_link "rd/$REGION.geojson" rd
    write " | "
    write_link "wgs84/$REGION.topojson" wgs84
    write " , "
    write_link "rd/$REGION.topojson" rd
    writeline " |"

  done
done

# remove all original files
rm build/*/*.json

