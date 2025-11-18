#!/bin/bash

mkdir -p build/rd
mkdir -p build/wgs84
mkdir -p build/toc

THISYEAR=`date +%Y`
#THISYEAR=2026
BEGINYEAR=1995
JAREN=`eval echo "{$THISYEAR..$BEGINYEAR}"`
SOURCES="postcode4 gebiedsindelingen"
echo "JAREN: $JAREN"

for SOURCE in $SOURCES
do
  echo "* SOURCE=$SOURCE"
for JAAR in $JAREN
do
    echo "** JAAR=$JAAR"
    REGIOTXT=build/toc/regios_${SOURCE}_${JAAR}.txt
    SHAPESTXT=build/toc/shapes_${SOURCE}_${JAAR}.txt
    POINTSTXT=build/toc/points_${SOURCE}_${JAAR}.txt
    WFS=https://service.pdok.nl/cbs/$SOURCE/$JAAR/wfs/v1_0
    TOC=build/toc/wfs_${SOURCE}_${JAAR}.xml
  
  # a list of gebiedsindelingen
  test ! -f "$REGIOTXT" &&
      curl -sS "$WFS?&request=GetCapabilities&service=WFS" > $TOC

    grep "<Name>" $TOC | sed -e "s/.*<Name>$SOURCE:\(.*\)<[/]Name>/\1/" | sort |uniq > $REGIOTXT
  
    if [ "$SOURCE" = "gebiedsindelingen" ]
    then
  cat $REGIOTXT | grep  '_gegeneraliseerd' | grep -v '_niet_' - > $SHAPESTXT
  cat $REGIOTXT | grep "point" - > $POINTSTXT
      IDFIELD=statcode
    else
      cat $REGIOTXT > $SHAPESTXT
      IDFIELD=postcode
    fi
  
  MAPSHAPER=./node_modules/mapshaper/bin/mapshaper
  #PDOKNAMES=`head -n 1 $SHAPESTXT`
  PDOKNAMES=`cat $SHAPESTXT`


  for TYPENAME in $PDOKNAMES 
  do
      echo "*** TYPENAME=$TYPENAME"
      FEATURESURL="$WFS?request=GetFeature&service=WFS&version=2.0.0&typeName=${TYPENAME}&outputFormat=json"
      if [ "$SOURCE" = "postcode4" ]
      then
        FEATURESURL="$FEATURESURL&propertyName=postcode,geom"      
      fi
    REGION=${TYPENAME/cbs_/}
      REGION=${REGION%_*}_${SOURCE}_${JAAR}
  
    JSON="build/wgs84/$REGION.json"
    GEOJSON="build/wgs84/$REGION.geojson"
    TOPOJSON="build/wgs84/$REGION.topojson"

   
    # pdok kapt de grootte van downloads op 1000 af
      SIZE=`curl -sS "$WFS?request=GetFeature&service=WFS&version=2.0.0&typeName=${TYPENAME}&resultType=hits" \
	| grep numberMatch | sed 's/.*numberMatched="//' | sed 's/".*//'`

    STEPS=`seq 0 1000 $SIZE`
    PARTS=""
    # get WGS84 (EPSG:4326)
    for STARTINDEX in $STEPS
    do
        echo "**** WGS:STARTINDEX=$STARTINDEX"
      PART="build/wgs84/${REGION}_${STARTINDEX}.json"
        curl -sS "$FEATURESURL&srsName=urn:ogc:def:crs:EPSG::4326&STARTINDEX=$STARTINDEX" > $PART
      PARTS="$PARTS $PART"
    done
    echo "**** PARTS=$PARTS"
    $MAPSHAPER -i $PARTS combine-files \
	       -merge-layers \
	       -o force $JSON 
      $MAPSHAPER $JSON -simplify 10% keep-shapes -o "$GEOJSON" id-field=$IDFIELD precision=0.001 
      $MAPSHAPER $JSON -simplify 10% keep-shapes -o "$TOPOJSON" id-field=$IDFIELD precision=0.001
  
    # get rijksdriehoeksstelsel (EPSG:28992)
    JSON="build/rd/$REGION.json"
    GEOJSON="build/rd/$REGION.geojson"
    TOPOJSON="build/rd/$REGION.topojson"

    PARTS=""
    for STARTINDEX in $STEPS
    do
        echo "**** RD:STARTINDEX=$STARTINDEX"
      PART="build/rd/${REGION}_${STARTINDEX}.json"
        curl -sS "$FEATURESURL&srsName=urn:ogc:def:crs:EPSG::28992&STARTINDEX=$STARTINDEX" > $PART
      PARTS="$PARTS $PART"
    done
    echo "**** PARTS=$PARTS"
    $MAPSHAPER -i $PARTS combine-files \
	       -merge-layers \
	       -o force $JSON 
      $MAPSHAPER "$JSON" -simplify 10% keep-shapes -o "$GEOJSON" id-field=$IDFIELD precision=1 
      $MAPSHAPER "$JSON" -simplify 10% keep-shapes -o "$TOPOJSON" id-field=$IDFIELD precision=1
  done
  rm build/*/*.json
  done
done 

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
