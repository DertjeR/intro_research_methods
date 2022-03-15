#!/bin/bash
#count the word 'de' on the wikipedia page of Rijksuniversiteit Groningen
sudo apt install poppler-utils
pdftotext -layout Rijksuniversiteit_Groningen.pdf Rijksuniversiteit_Groningen.txt
grep -o -i -w de Rijksuniversiteit_Groningen.txt | wc -l
