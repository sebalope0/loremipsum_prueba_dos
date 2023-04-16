#!/bin/bash

for i in {1..5}
do
    nm_file=loremipsum-$i.txt
    nbr_lines=$(cat loremipsum-$i.txt | wc -l)
    fst_txt=tiene
    scnd_txt=lineas
    echo $nm_file $fst_txt $nbr_lines $scnd_txt

done