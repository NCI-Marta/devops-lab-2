#!/bin/bash
rm -r fol_1
rm -r fol_2
rm .gitignore
mkdir fol_1
mkdir fol_2
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt
touch .gitignore
echo fol_1 >> .gitignore
echo fol_2 >> .gitignore
chmod 600 fol_1/1_1.txt
chmod 600 fol_1/1_3.txt
chmod 600 fol_2/2_1.txt
chmod 600 fol_2/2_3.txt
chmod 777 fol_1/1_2.txt
chmod 777 fol_2/2_2.txt
echo "Job completed"