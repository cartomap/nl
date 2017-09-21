mkdir -p rd
mkdir -p wgs84

# REGIONNAME="gemeente"
# YEAR=2016
MDFILE="index.md"
echo -e "# Contents\n" > $MDFILE

for REGIONNAME in "provincie" "coropgebied" "gemeente" "wijk" "buurt"
#for REGIONNAME in "provincie" "wijk"
do
  echo -e "## $REGIONNAME \n" >> $MDFILE

  for YEAR in {2003..2017}
  do 
    echo -e "${YEAR}:" >> $MDFILE
    REGION="${REGIONNAME}_${YEAR}"
    #echo $REGION

    # get WGS84 (EPSG:4326)
    test ! -f "wgs84/${REGION}.json" && \
      (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=cbs_${REGION}_gegeneraliseerd&outputFormat=json&SRSName=urn:x-ogc:def:crs:EPSG:4326" > "wgs84/${REGION}.json" \
      || continue)
    mapshaper "wgs84/$REGION.json" -proj wgs84 -o "wgs84/$REGION.json" 
    mapshaper "wgs84/$REGION.json" -simplify 10% keep-shapes -o "wgs84/$REGION.geojson" id-field=statcode precision=0.001 
    mapshaper "wgs84/$REGION.json" -simplify 10% keep-shapes -o "wgs84/$REGION.topojson" id-field=statcode precision=0.001

    echo "[wgs84,geojson](wgs84/$REGION.geojson)" >> $MDFILE
    echo "[wgs84,topojson](wgs84/$REGION.topojson)" >> $MDFILE

    # get rijkdriehoeksstelsel (EPSG:28894)
    test ! -f "rd/${REGION}.json" && \
      (curl "http://geodata.nationaalgeoregister.nl/cbsgebiedsindelingen/wfs?request=GetFeature&service=WFS&version=2.0.0&typeName=cbs_${REGION}_gegeneraliseerd&outputFormat=json" > "rd/${REGION}.json" \
      || continue)
    mapshaper "rd/$REGION.json" -simplify 10% keep-shapes -o "rd/$REGION.geojson" id-field=statcode precision=1
    mapshaper "rd/$REGION.json" -simplify 10% keep-shapes -o "rd/$REGION.topojson" id-field=statcode precision=1
    echo "[rd,geojson](rd/$REGION.geojson)" >> $MDFILE
    echo "[rd,topojson](rd/$REGION.topojson)" >> $MDFILE
    echo "" >> $MDFILE
  done
done

# remove all original files
rm */*.json
