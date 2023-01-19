#!/bin/bash

SHAPESTXT=`ls ./build/toc/shapes*.txt`
TYPES=`cat $SHAPESTXT | sort | uniq | sed 's/_gegeneraliseerd//'`

function create_url {
  #echo "${1}"
  for shape in $1
  do
    url=${shape/build/.}
    year=${shape%.*}
    year=${year##*_}
    echo -n " [$year]($url)"
  done
  echo ""
}

# kopieer README 
head -n 34 README.md

for type in $TYPES
do
  echo ""
  echo "# $type"
  echo ""

  SHAPES=$(ls -A build/wgs84/*.geojson | grep "/${type}_[12]" -)
  if [ "$SHAPES" == "" ]; then
    continue
  fi

  echo ""
  echo "### wgs84"
  echo ""
  
  echo ""
  echo -n " - geojson: "
  create_url "$SHAPES" 
  echo ""
  
  SHAPES=$(ls build/wgs84/*.topojson | grep $type -)
  echo ""
  echo -n " - topojson: "
  create_url "$SHAPES" 
  echo ""

  SHAPES=$(ls -A build/rd/*.geojson | grep "/$type" -)
  if [ "$SHAPES" == "" ]; then
    continue
  fi
  
  echo "" 
  echo "### rijksdriehoeksstelsel (28992)"
  echo ""
  
  echo ""
  echo -n " - geojson: "
  create_url "$SHAPES" 
  echo ""
  
  SHAPES=$(ls build/rd/*.topojson | grep $type -)
  echo ""
  echo -n " - topojson: "
  create_url "$SHAPES" 
  echo ""

done

rm -rf ./build/toc

echo ""
