cat $1 |awk -F ',' '{print $2}' > tmp.csv

while read p; 
do
grep $p $2
done < "tmp.csv"
