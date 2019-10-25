#@echo off
#title cosin Messages
#color f0
#pushd ".\home\eob047\download\cosin_private" > NUL
#
#
./bin/linux64/cosinrun  -run=ftsim -spm=-1 -moviefile=temp1.mp4 -mquality=100 -saveanims -outpssrc=1 -pvary0=1 -pvary1=1 -pvary2=1 -spf=1 -restart -sound -nomenu "/home/eob047/download/cosin_private/temp1r.cfd" -col -xwin=1430 -ywin=337 -log="/home/eob047/download/cosin_private/temp1.log" -pipe="/home/eob047/download/cosin_private/temp1" -errwin -animssrc=2 -temp=1 -p1=1.0 -p2=1.0 -p3=1.0 -p4=1.0 -msgll=100 -binary -plfmt=ascii -plot -noanim -nosound -lmserver="lic.cosin.eu:2030"
#
echo "end of simulation run!"
#::popd > NUL