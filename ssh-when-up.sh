while ! ping -c1 $1 ; do
        echo $1 is asleep ...
        sleep 5
done
ssh root@$1
