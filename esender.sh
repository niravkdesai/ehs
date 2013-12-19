#!/usr/bin/env bash 

echo "
 _____                              _           
| ____|          ___  ___ _ __   __| | ___ _ __ 
|  _|    _____  / __|/ _ \  _ \ / _  |/ _ \  __|
| |___  |_____| \__ \  __/ | | | (_| |  __/ |   
|_____|         |___/\___|_| |_|\__,_|\___|_|   
                                                
"

echo "
Enter your email Address"
read address
echo "
Enter your password"
read  -s passsword
echo "
Enter Subject"
read subject
echo "
Enter message. If you want tot send HTML message enter HTML code start with <html>"
read msg

cat output.txt | while read f1
echo "Messages are sending"
do
sendEmail -f $address -t $f1 -u "$subject" -m "$msg" -s smtp.gmail.com:587 -xu "$address" -xp "$passsword"
rm f1
done
