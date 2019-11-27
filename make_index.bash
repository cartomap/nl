#!/bin/bash

TYPES=`cat shapes.txt | sed 's/cbs_//' | sed 's/_.*//' | uniq`
#echo $TYPES
for type in $TYPES
do
  echo ""
  echo "## $type"
  echo ""

  SHAPES=$(ls build/wgs84/*.geojson | grep "/$type" -)
  if [ "$SHAPES" == "" ]; then
    continue
  fi
  
  echo "### wgs84"
  echo -n " - geojson: "
  
  for shape in $SHAPES
  do
    url=${shape/build/.}
    year=${shape%.*}
    year=${year#*_}
    echo -n " [$year]($url)"
  done
  echo ""

  SHAPES=$(ls build/rd/*.geojson | grep $type -)
  if [ "$SHAPES" == "" ]; then
    continue
  fi
  
  echo "" 
  echo "### rijksdriehoekstelsel (28994)"
  echo -n " - geojson: "
  
  for shape in $SHAPES
  do
    url=${shape/build/.}
    year=${shape%.*}
    year=${year#*_}
    echo -n " [$year]($url)"
  done
  echo ""
done
echo ""
