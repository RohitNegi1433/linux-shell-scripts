#!/bin/bash

<<task
this is scripts for creatinf custom dir
arguments through
task
create_backup (){
echo "Enter the name of root dir"

read root_dir

mkdir $root_dir && cd $root_dir

echo "Enter the custom directoires name"

read custom_dir

for (( num=$1; num<=$2; num++ ))

do 
mkdir "${custom_dir}${num}"

done
}
create_backup
