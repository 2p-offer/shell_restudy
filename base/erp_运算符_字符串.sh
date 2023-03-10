echo "字符串运算符开始..."
a=abc b=
if [ -z $a ]
then echo "a -z 是空的"
else echo "a 长度不是空"
fi
# $b加双引号。标识是个字符串？
if [ -n "$b" ]
then echo "b -n 不是空的"$b
else echo "b 长度是0"
fi
if [ $b ]
then echo "b $ 不是空的"$b
else echo "b 长度是0"
fi
