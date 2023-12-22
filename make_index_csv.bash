#!/bin/bash

SHAPESTXT=`ls ./build/toc/shapes*.txt`
TYPES=`cat $SHAPESTXT | sort | uniq | sed 's/_gegeneraliseerd//'`
BASEURL="https://cartomap.github.io/nl"

function create_record(){
  declare shapes=$1
  declare region=$2

  for shape in $shapes
  do
    local url=${shape/build/$BASEURL}
    local rd=${url/wgs84/rd}
    local year=${shape%.*}
    local year=${year##*_}
    echo -n "$region,$year,$url,$rd"
    echo ""
  done
}

# write header

echo "region,year,wgs84,rd"

for type in $TYPES
do
  SHAPES=$(ls -A build/wgs84/*.geojson | grep "/${type}_[12]" -)
  if [ "$SHAPES" == "" ]; then
    continue
  fi
 create_record "$SHAPES" "$type"
done
