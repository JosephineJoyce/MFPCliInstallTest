#!/bin/bash
wget http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_cli_installer_7.0.0.zip

##wget http://halpert.austin.ibm.com/productionBuilds-capella/LATEST-INTEGRATION/mobilefirst-cli-installer-7.1.0-20150611-0712.zip
unzip mobilefirst_cli_installer_7.0.0.zip
cd mobilefirst-cli-installer-7.0.0
##cat bookmarks.html
ls -la
./install_linux.bin -i silent -f ../installer.properties
cd ..
ls -la
