sudo echo "delay = 2"
sudo echo "2" > /dev/hello
echo "Wait for 12 sec"
sleep 12
dmesg 

sudo echo "0" > /dev/hello
dmesg
