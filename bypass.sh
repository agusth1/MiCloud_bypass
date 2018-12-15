#!/bin/bash
echo "Install adb and fastboot first"

function ubinstall {

    sudo apt-get install android-tools-adb android-tools-fastboot

}


function fedinstall {

    sudo yum install android-tools-adb android-tools-fastboot

}


function bypass {

    fastboot devices
    fastboot –w
    fastboot erase config
    fastboot reboot

}


