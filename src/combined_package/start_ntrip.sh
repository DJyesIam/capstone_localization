#!/bin/bash
/usr/local/bin/str2str -in ntrip://eownd1112@seoultech.ac.kr:gnss@www.gnssdata.or.kr:2101/YONS-RTCM32 -out serial://ttyUSB0:115200 > /home/hjpi/capstone_localization/src/combined_package/ntrip_log.txt 2>&1
