#!/bin/bash
#
# Script to build all files
#
#------------------------------------------------------
current_dir=`pwd`
cd $1
for file in $(ls)
do
cd $file
echo "--------------------------------------------------------------" >> $current_dir/build.log
echo "Build logs for $1/$file" >> $current_dir/build.log
echo "Build Date : $(date)" >> $current_dir/build.log
echo "--------------------------------------------------------------" >> $current_dir/build.log

./build.sh >> $current_dir/build.log 2>> $current_dir/build.log
echo "--------------------------------------------------------------" >> $current_dir/build.log
done
cd $current_dir
tree $1 > repos_content
