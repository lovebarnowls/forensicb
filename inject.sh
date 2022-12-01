#!/bin/bash

sudo useradd mcfly
sudo useradd docbrown
sudo mkdir -p /home/mcfly/Desktop/dir1/dir2/dir3
sudo mkdir -p /home/mcfly/Desktop/dir4/dir5/dir6
sudo mkdir -p /home/mcfly/Desktop/dir7/dir8/dir9

#Q1 find file in specific location
sudo echo '1point21gigawatts' > /home/mcfly/Desktop/dir1/q1.txt

#Q2 find file in hidden folder
sudo echo 'greatscott' > home/mcfly/Desktop/dir1/dir2/.dir3/.q2.txt
sudo mv /home/mcfly/Desktop/dir1/dir2/dir3 /home/mcfly/Desktop/dir1/dir2/.dir3


#Q3 find exact file name
sudo echo 'timemachineoutofadelorean' > p /home/mcfly/Desktop/dir4/dir5/q3.txt

#Q4 find file exact byte condition
sudo fallocate -l 121 /home/mcfly/Desktop/dir7/dir8/gigawatts.txt

#Q5 find file containing text
sudo echo 'nobodycallsmechicken' > /home/mcfly/Desktop/dir7/thisfilenameislongbecause.txt

#Q6 open file with - filename
sudo echo 'makelikeatree' > /home/mcfly/Desktop/dir7/dir8/dir9/./-.txt

#Q7 find file owner
sudo echo 'wedontneedroadswherewearegoing' > /home/mcfly/Desktop/dir4/dir5/dir6/q7.txt
sudo chown docbrown /home/mcfly/Desktop/dir4/dir5/dir6/q7.txt

#Q8 chmod and open
sudo echo 'silenceearthling' > /home/mcfly/Desktop/dir4/q8.txt
sudo chmod 000 /home/mcfly/Desktop/dir4/q8.txt


