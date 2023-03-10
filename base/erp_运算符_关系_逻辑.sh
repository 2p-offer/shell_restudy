echo "关系运算符开始..."
a=10 b=20
# -gt -lt -ge -le -ne
if [ $a -eq $b ]
then 
    echo "a eq b"
else
    echo "a 不等于 b"
fi

echo "逻辑运算符开始..."
a=2 b=3 c=3
# || && 两个中括号括起来
if [[ $a -eq $b && $a -eq $c ]]
then 
    echo "123"
else 
    echo "abc"
fi

echo "布尔运算符开始..."
a=2 b=3 c=3
# -o  -a  一个中括号
if [ $a -eq $b -o $b -eq $c ]
then 
    echo "123"
else 
    echo "abc"
fi