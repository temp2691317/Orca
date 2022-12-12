#!/bin/bash
if [ $# != 5 ]
then
    echo -e "usage:$0 port path period scheme finish-time"
    exit
fi





port=$1
path=$2
period=$3
scheme=$4
id=0
finish_time=$5
max_it=0


#Bring up the actor i:
echo "will be done in $finish_time seconds ..."
echo "$path/orca-server-mahimahi $port $path ${period} $scheme $id $finish_time $max_it"

$path/orca-server-mahimahi $port $path ${period} $scheme $id $finish_time $max_it

echo "Finished."

