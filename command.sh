#! /bin/bash
#Assign a command to a variable  方法为把命令用反引号(在Esc下方)引起来
lsls=`pwd`
lsls=`ls`
for index in $lsls
do
	echo $index
	echo -e "\n"
done
echo $lsls



