
## Customisation for Cybertaipan

ForensicB Image for Cybertaipan practice.
Only has 8 Forensic Questions involving file searching and opening (Files forensic1.txt to forensic8.txt)
Forensic9.txt contains answers


```
cd ~

if got clone doesn't work, require apt install.
sudo apt-get update
sudo apt install git
sudo git clone https://github.com/lovebarnowls/forensicb.git
continue with below instructions


cd forensicb

sudo chmod a+x *.sh

sudo -H ./inject.sh

// check PySEL.conf to make sure line 3 has debian or ubuntu

sudo -H ./install.sh


