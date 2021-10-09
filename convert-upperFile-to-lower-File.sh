#! /usr/bin/bash
#ali njo
echo -n "Enter your path file: "
read -r path
echo -n "conver upper to lower [1] or lower to upper [2]"
read -r conver
if [ $conver -eq 1 ]
then
	cat $path | tr '[:upper:]' '[:lower:]' > "$path-new"
else
	cat $path | tr '[:lower:]' '[:upper:]' > "$path-new"
fi
echo "File created: $path-new"
