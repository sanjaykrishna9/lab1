echo "enter no"
read a
echo "enter no"
read b
echo "enter no"
read c
s=`expr $a + $b + $c `
echo "sum is $s"
avg=`expr $s / 3`
echo "average is $avg"
p=`expr $a \* $b \* $c`
echo "product is $p"

