###### TWRP BUILD TREE FOR GIONEE M2.[CHIPSET: MEDIATEK MT6582 ]


KERNEL : PREBUILT KERNEL LINUX 3.4.67

TWRP REPO : https://github.com/diparthshah/TWRP-manifest

BUILD :

$ cd [TWRP REPO]

$ source build/envsetup.sh 

$ lunch omni_m2-userdebug 

$ make clean && make -j# recoveryimage [# : no. of cpu core]


