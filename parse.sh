./run data/$1.gr data/$2.sen parse -debug > /tmp/$2.txt; cat /tmp/$2.txt | data/prettyprint;

rm /tmp/$2.txt;

