echo "表达式运算符开始..."
a=10
b=20
val=`expr $a - $b`
echo "a-b:"$val
val=`expr $a \* $b`
echo "a*b:"$val
val=`expr $a / $b`
echo "a/b:"$val
if [ $a == $b ]
then
    echo "a==b"
fi
if [ $a != $b ]
then 
    echo "a!=b"
fi
