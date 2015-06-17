#!/bin/bash
#wget http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_cli_installer_7.0.0.zip
wget https://www.dropbox.com/s/dtrm0mhm26zl53x/mobilefirst-cli-installer-7.1.0-20150601-0314.zip
export LAX_DEBUG=true
unzip mobilefirst-cli-installer-7.1.0-20150601-0314
echo "---------- current folder is ------"
pwd

echo "Before moving to mobile first folder"
mkdir Worklight-CLI
ls -la
cp installer.properties mobilefirst-cli-installer-7.1.0/
cd mobilefirst-cli-installer-7.1.0

echo "Going to install"

#echo "sudo test"
#sudo apt-get update &> /dev/null
#sudo apt-get -y install python2.7 &> /dev/null
#echo "sudo test end"

#./install_linux.bin -i silent -Xms1024m -Xmx4096m
sudo install_linux.bin -i silent
ls -la

echo "To print mfp version" -
mfp -v


