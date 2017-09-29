#!/bin/bash
mkdir /home/$USER/.notion 
printf "Created a directory in your home : '.notion'\n"
touch /home/$USER/.notion/notions.txt
printf "Created a file in '.notion' at your home : 'notions.txt'\n"
echo $USER > /tmp/.UsernAme
printf "created a file in '/tmp/' , DO NOT DELETE IT : '.UsernAme'\n"
chmod +x notion
printf "Changed mod 'notion' to : '+x'\n"
sudo cp notion /bin/notion
printf "Copied 'notion' at '/bin/'\n"
printf "Finished!"
