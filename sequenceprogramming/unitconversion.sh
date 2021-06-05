#!/bin/bash
inches=42
inchconverted=`awk 'BEGIN{print '$inches'/12}'`
echo '1ft = 12 in then  42 in = '$inchconverted
plotAreaFt=$((60*40))
plotAreaMts=`awk 'BEGIN{print '$plotAreaFt'*0.3048}'`
echo 'Rectangular Plot of 60 feet x 40 feet in meters = '$plotAreaMts
plotAcres=`awk 'BEGIN{print 25*'$plotAreaMts'*0.000247105}'`
echo 'area of 25 such plots in acres = '$plotAcres
