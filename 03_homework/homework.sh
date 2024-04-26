#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir FLRincon01 FLRincon02 FLRincon03 FLRincon04 FLRincon05
# 2. How would you verify the creation of all 5 directories?
ls
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?

From my parent directory, I can type the following:
echo "I Love Data" > FLRincon01/Love4Data01.txt
echo "I Love Data" > FLRincon02/Love4Data02.txt
echo "I Love Data" > FLRincon03/Love4Data03.txt
echo "I Love Data" > FLRincon04/Love4Data04.txt
echo "I Love Data" > FLRincon05/Love4Data05.txt

# 4. How would you verify the presence of all 5 files?
From the parent directory, I can type ls -R
# 5. How would you append to one of the existing files " and machine learning!"?
From the parent directory, I can type echo " and machine learning" >> FLRincon03/Love4Data03.txt
# 6. How would you verify that the text was indeed appended to the existing file?
From the parent directory, I can type cat FLRincon03/Love4Data03.txt
# 7. How would you delete all files except for the one with the appended text?
cd FLRincon01 ; rm Love4Data01.txt ; cd ..
cd FLRincon02 ; rm Love4Data02.txt ; cd ..
cd FLRincon04 ; rm Love4Data04.txt ; cd ..
cd FLRincon05 ; rm Love4Data05.txt ; cd ..

# 8. How would you navigate back to the parent directory containing all the directories?
cd ..
# 9. How would you remove each directory along with its contents?
rm -r FLRincon01 FLRincon02 FLRincon03 FLRincon04 FLRincon05
# 10. How would you verify that all directories and files have been deleted?
ls -al
Corrected, as requested. Thank you :) 
