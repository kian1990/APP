#!/bin/bash
# 所有线路
line121_0_all=`ls 121@*@0`
line121_1_all=`ls 121@*@1`
line131_0_all=`ls 131@*@0`
line131_1_all=`ls 131@*@1`
line151_0_all=`ls 151@*@0`
line151_1_all=`ls 151@*@1`
line161_0_all=`ls 161@*@0`
line161_1_all=`ls 161@*@1`
line171_0_all=`ls 171@*@0`
line171_1_all=`ls 171@*@1`
line181_0_all=`ls 181@*@0`
line181_1_all=`ls 181@*@1`
line191_0_all=`ls 191@*@0`
line191_1_all=`ls 191@*@1`
line211_0_all=`ls 211@*@0`
line211_1_all=`ls 211@*@1`
line501_0_all=`ls 501@*@0`
line501_1_all=`ls 501@*@1`
line503_0_all=`ls 503@*@0`
# line503_1_all=`ls 503@*@1`
# line505_0_all=`ls 505@*@0`
# line505_1_all=`ls 505@*@1`
# Y1旅游直通车赤壁火车站-三国古战场上行(601_0)没有正确线路
# line601_0_all=`ls 601@*@0`
line601_1_all=`ls 601@*@1`
line1611_0_all=`ls 1611@*@0`
# line1611_1_all=`ls 1611@*@1`
# 16路支线大岭村上行(1612_0)没有正确线路
# line1612_0_all=`ls 1612@*@0`
line1612_1_all=`ls 1612@*@1`
line1613_0_all=`ls 1613@*@0`
line1613_1_all=`ls 1613@*@1`
# 17路支线汤家咀上行(1711_0)没有正确线路
# line1711_0_all=`ls 1711@*@0`
line1711_1_all=`ls 1711@*@1`
line1811_0_all=`ls 1811@*@0`
line1811_1_all=`ls 1811@*@1`
line1812_0_all=`ls 1812@*@0`
line1812_1_all=`ls 1812@*@1`
line1813_0_all=`ls 1813@*@0`
line1813_1_all=`ls 1813@*@1`
line1814_0_all=`ls 1814@*@0`
line1814_1_all=`ls 1814@*@1`
# line1911_0_all=`ls 1911@*@0`
line1911_1_all=`ls 1911@*@1`

# 正确的线路
line121_0_x='121@13398@0'
line121_1_x='121@13398@1'
line131_0_x='131@13002@0'
line131_1_x='131@13002@1'
line151_0_x='151@15001@0'
line151_1_x='151@15001@1'
line161_0_x='161@16001@0'
line161_1_x='161@16011@1'
line171_0_x='171@17001@0'
line171_1_x='171@17001@1'
line181_0_x='181@18005@0'
line181_1_x='181@18005@1'
line191_0_x='191@19051@0'
line191_1_x='191@19051@1'
line211_0_x='211@21023@0'
line211_1_x='211@21023@1'
line501_0_x='501@51006@0'
line501_1_x='501@51006@1'
line503_0_x='503@13870@0'
# line503_1_x='503@21001@1'
# line505_0_x='505@21001@0'
# line505_1_x='505@21001@1'
# Y1旅游直通车赤壁火车站-三国古战场上行(601_0)没有正确线路
# line601_0_x='601@21001@0'
line601_1_x='601@61005@1'
line1611_0_x='1611@16001@0'
# line1611_1_x='1611@21001@1'
# 16路支线大岭村上行(1612_0)没有正确线路
# line1612_0_x='1612@21001@0'
line1612_1_x='1612@16020@1'
line1613_0_x='1613@16005@0'
line1613_1_x='1613@16005@1'
# 17路支线汤家咀上行(1711_0)没有正确线路
# line1711_0_x='1711@21001@0'
line1711_1_x='1711@17002@1'
line1811_0_x='1811@18003@0'
line1811_1_x='1811@18003@1'
line1812_0_x='1812@18003@0'
line1812_1_x='1812@18003@1'
line1813_0_x='1813@18003@0'
line1813_1_x='1813@18003@1'
line1814_0_x='1814@18005@0'
line1814_1_x='1814@18003@1'
# line1911_0_x='1911@21001@0'
line1911_1_x='1911@19025@1'

for line121_0 in $line121_0_all;do if [ $line121_0 != $line121_0_x ];then cp $line121_0_x $line121_0;fi done
for line121_1 in $line121_1_all;do if [ $line121_1 != $line121_1_x ];then cp $line121_1_x $line121_1;fi done
for line131_0 in $line131_0_all;do if [ $line131_0 != $line131_0_x ];then cp $line131_0_x $line131_0;fi done
for line131_1 in $line131_1_all;do if [ $line131_1 != $line131_1_x ];then cp $line131_1_x $line131_1;fi done
for line151_0 in $line151_0_all;do if [ $line151_0 != $line151_0_x ];then cp $line151_0_x $line151_0;fi done
for line151_1 in $line151_1_all;do if [ $line151_1 != $line151_1_x ];then cp $line151_1_x $line151_1;fi done
for line161_0 in $line161_0_all;do if [ $line161_0 != $line161_0_x ];then cp $line161_0_x $line161_0;fi done
for line161_1 in $line161_1_all;do if [ $line161_1 != $line161_1_x ];then cp $line161_1_x $line161_1;fi done
for line171_0 in $line171_0_all;do if [ $line171_0 != $line171_0_x ];then cp $line171_0_x $line171_0;fi done
for line171_1 in $line171_1_all;do if [ $line171_1 != $line171_1_x ];then cp $line171_1_x $line171_1;fi done
for line181_0 in $line181_0_all;do if [ $line181_0 != $line181_0_x ];then cp $line181_0_x $line181_0;fi done
for line181_1 in $line181_1_all;do if [ $line181_1 != $line181_1_x ];then cp $line181_1_x $line181_1;fi done
for line191_0 in $line191_0_all;do if [ $line191_0 != $line191_0_x ];then cp $line191_0_x $line191_0;fi done
for line191_1 in $line191_1_all;do if [ $line191_1 != $line191_1_x ];then cp $line191_1_x $line191_1;fi done
for line211_0 in $line211_0_all;do if [ $line211_0 != $line211_0_x ];then cp $line211_0_x $line211_0;fi done
for line211_1 in $line211_1_all;do if [ $line211_1 != $line211_1_x ];then cp $line211_1_x $line211_1;fi done
for line501_0 in $line501_0_all;do if [ $line501_0 != $line501_0_x ];then cp $line501_0_x $line501_0;fi done
for line501_1 in $line501_1_all;do if [ $line501_1 != $line501_1_x ];then cp $line501_1_x $line501_1;fi done
for line503_0 in $line503_0_all;do if [ $line503_0 != $line503_0_x ];then cp $line503_0_x $line503_0;fi done
# for line503_1 in $line503_1_all;do if [ $line503_1 != $line503_1_x ];then cp $line503_1_x $line503_1;fi done
# for line505_0 in $line505_0_all;do if [ $line505_0 != $line505_0_x ];then cp $line505_0_x $line505_0;fi done
# for line505_1 in $line505_1_all;do if [ $line505_1 != $line505_1_x ];then cp $line505_1_x $line505_1;fi done
# Y1旅游直通车赤壁火车站-三国古战场上行(601_0)没有正确线路
# for line601_0 in $line601_0_all;do if [ $line601_0 != $line601_0_x ];then cp $line601_0_x $line601_0;fi done
for line601_1 in $line601_1_all;do if [ $line601_1 != $line601_1_x ];then cp $line601_1_x $line601_1;fi done
for line1611_0 in $line1611_0_all;do if [ $line1611_0 != $line1611_0_x ];then cp $line1611_0_x $line1611_0;fi done
# for line1611_1 in $line1611_1_all;do if [ $line1611_1 != $line1611_1_x ];then cp $line1611_1_x $line1611_1;fi done
# 16路支线大岭村上行(1612_0)没有正确线路
# for line1612_0 in $line1612_0_all;do if [ $line1612_0 != $line1612_0_x ];then cp $line1612_0_x $line1612_0;fi done
for line1612_1 in $line1612_1_all;do if [ $line1612_1 != $line1612_1_x ];then cp $line1612_1_x $line1612_1;fi done
for line1613_0 in $line1613_0_all;do if [ $line1613_0 != $line1613_0_x ];then cp $line1613_0_x $line1613_0;fi done
for line1613_1 in $line1613_1_all;do if [ $line1613_1 != $line1613_1_x ];then cp $line1613_1_x $line1613_1;fi done
# 17路支线汤家咀上行(1711_0)没有正确线路
# for line1711_0 in $line1711_0_all;do if [ $line1711_0 != $line1711_0_x ];then cp $line1711_0_x $line1711_0;fi done
for line1711_1 in $line1711_1_all;do if [ $line1711_1 != $line1711_1_x ];then cp $line1711_1_x $line1711_1;fi done
for line1811_0 in $line1811_0_all;do if [ $line1811_0 != $line1811_0_x ];then cp $line1811_0_x $line1811_0;fi done
for line1811_1 in $line1811_1_all;do if [ $line1811_1 != $line1811_1_x ];then cp $line1811_1_x $line1811_1;fi done
for line1812_0 in $line1812_0_all;do if [ $line1812_0 != $line1812_0_x ];then cp $line1812_0_x $line1812_0;fi done
for line1812_1 in $line1812_1_all;do if [ $line1812_1 != $line1812_1_x ];then cp $line1812_1_x $line1812_1;fi done
for line1813_0 in $line1813_0_all;do if [ $line1813_0 != $line1813_0_x ];then cp $line1813_0_x $line1813_0;fi done
for line1813_1 in $line1813_1_all;do if [ $line1813_1 != $line1813_1_x ];then cp $line1813_1_x $line1813_1;fi done
for line1814_0 in $line1814_0_all;do if [ $line1814_0 != $line1814_0_x ];then cp $line1814_0_x $line1814_0;fi done
for line1814_1 in $line1814_1_all;do if [ $line1814_1 != $line1814_1_x ];then cp $line1814_1_x $line1814_1;fi done
# for line1911_0 in $line1911_0_all;do if [ $line1911_0 != $line1911_0_x ];then cp $line1911_0_x $line1911_0;fi done
for line1911_1 in $line1911_1_all;do if [ $line1911_1 != $line1911_1_x ];then cp $line1911_1_x $line1911_1;fi done
