echo "Enter two numbers"
read a
read b 
s=`expr $a + $b`
echo "sum is $s"
m=`expr $a - $b`
echo "difference is $m"
p=`expr $a \* $b`
echo "product is $p"
d=`expr $a / $b`
echo "division ia $d"
