echo 0 0 | gmt psxy -R-100/100/-80/120 -JX10 -Sc5 -Ba20g10/a20g10 -P -K > 01_psxy.ps
echo 0 0 | gmt psxy -R-100/100/-80/120 -JX10 -Sc1 -Ba20g10/a20g10 -P -O -K >> 01_psxy.ps
echo 0 -30 | gmt psxy -R-100/100/-80/120 -JX10 -Sc1 -Ba20g10/a20g10 -P -O -K >> 01_psxy.ps
echo 30 0 | gmt psxy -R-100/100/-80/120 -JX10 -Sc1 -Ba20g10/a20g10 -P -O -K >> 01_psxy.ps
echo -30 0 | gmt psxy -R-100/100/-80/120 -JX10 -Sc1 -Ba20g10/a20g10 -P -O -K >> 01_psxy.ps
echo 0 30 | gmt psxy -R-100/100/-80/120 -JX10 -Sc1 -Ba20g10/a20g10 -P -O >> 01_psxy.ps
