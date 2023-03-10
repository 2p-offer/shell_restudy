echo for循环
for tmp in 1 2 34 5
do
printf "这个值是%s\n" $tmp
done

echo if判断
a=10
b=20
if [ $a -eq $b ]
then
echo "-eq ab"
else
echo "!-q ab"
fi

if (( $a < $b ))
then
echo "< ab"
elif (($a == $b))
then
echo "= ab"
else 
echo "> ab"
fi