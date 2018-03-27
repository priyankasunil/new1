echo " LIMIT:"
read a b
 echo " multiplication table "
 for((i=$a;i<=$b;i++))
 do
  
 for((j=1;j<=10;j++))
 do
m=` expr $i \* $j `
echo $i "*" $j "=" $m
done
done
