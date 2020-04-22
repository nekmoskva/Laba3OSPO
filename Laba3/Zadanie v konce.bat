echo off
rem create new catalog
md Moskvin
rem go to into new catalog
cd Moskvin
md Nikita
cd Nikita
md Andreevich
rem this need for pause of programm
pause

cd..
cd..
cd Moskvin
echo > 13051999.txt
cd Nikita
cd Andreevich
echo > 1.txt
pause

del 1.txt
cd..
cd..
del 13051999.txt
pause


cd Nikita
rd Andreevich
cd ..
rd Nikita
cd..
rd Moskvin
pause