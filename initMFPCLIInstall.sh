#!/bin/bash
#wget http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_cli_installer_7.0.0.zip
wget https://www.dropbox.com/s/dtrm0mhm26zl53x/mobilefirst-cli-installer-7.1.0-20150601-0314.zip

java -version
echo $JAVA_HOME

which java

unzip mobilefirst-cli-installer-7.1.0-20150601-0314
echo "Before moving to mobile first folder"
ls -la
cp installer.properties mobilefirst-cli-installer-7.1.0/
cd mobilefirst-cli-installer-7.1.0

ls -la


cat installer.properties
echo "Going to install"
./install_linux.bin -i silent -r response.txt

ls -la
echo "install complete"

mfp -v


