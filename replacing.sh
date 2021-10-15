echo -n "Enter your path file: "
read -r path
[ -f $path ] 
if [ $? -ne 0 ] ; then
	echo "file $path does not exist"
	exit 1
fi
echo -n "Enter your text you want to replace : "
read -r text
echo -n "Enter your Alternative : "
read -r sub
sed -i "s/$text/$sub/g" $path
if [ $? -eq 0 ] 
then
	echo  successful
fi
