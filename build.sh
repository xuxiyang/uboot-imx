#!/bin/bash
#make mx6qsabresd_config

git pull https://github.com/xuxiyang/uboot-imx.git
make mx6qsabresdandroid_config
make -j8
