echo " Enter the no "
read n
for (( i=1;i<=10;i++))
do
m=` expr $i \* $n `
echo $i "*" $n "=" $m
done
