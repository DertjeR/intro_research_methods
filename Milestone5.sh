#!/bin/bash
#This shell script contains code that downloads the wikipedia pagecount the word 'de' on the wikipedia page of Rijksuniversiteit Groningen
#When you have downloaded the wikipedia as Rijksuniversiteit_groningen.txt you should put it in the same location as this file

#Author: D.J. Roggeveen s3973972
# version number of linux shell: 21.1.0

#use the following command to make your file executable:
#chmod +x Milestone5.sh
#after that do the following:
#Usage: ./Milestone5.sh Rijksuniversiteit_groningen.txt

#The code below counts the number of occurences of the word 'de'. It counts only words, not part of strings and is case insensitive
grep -o -i -w de Rijksuniversiteit_Groningen.txt | wc -l
