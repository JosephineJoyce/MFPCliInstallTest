#!/bin/bash
wget http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_cli_installer_7.0.0.zip

##wget http://halpert.austin.ibm.com/productionBuilds-capella/LATEST-INTEGRATION/mobilefirst-cli-installer-7.1.0-20150611-0712.zip
unzip mobilefirst_cli_installer_7.0.0.zip
echo "Before moving to mobile first folder"
ls -la
mv installer.properties mobilefirst-cli-installer-7.0.0/
cd mobilefirst-cli-installer-7.0.0

ls -la

echo "Going to install"
cat installer.properties
./mobilefirst-cli-installer-7.0.0/install_linux.bin

##cd ..
##ls -la
