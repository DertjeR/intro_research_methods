#!/bin/bash
#count the word 'de' on the wikipedia page of Rijksuniversiteit Groningen
#wikipedia page downloaded as pdf on 15-03-2022 at 22:42 CET
#results: 234

sudo apt install poppler-utils
pdftotext -layout Rijksuniversiteit_Groningen.pdf Rijksuniversiteit_Groningen.txt
grep -o -i -w de Rijksuniversiteit_Groningen.txt | wc -l
