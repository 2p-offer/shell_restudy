echo "开始printf的示例..."
printf "%s %d %f\n" 123 123 123
printf "%-5s %-5s %-5s\n" 12 23 34
printf "%-5s %-5s %-5s\n" 123 123 123
printf "%-5s %-5s %-5s\n" 1 2 3

printf "%s" 不换行输出
echo "======"

# 文档说4.2标识保留两位小数。我用.2 1.2 2.2 3.2 都是保留两位小数。文档没解释4.2的4是什么含义
printf "%-.2f\n" 1234.1234
printf "%-1.3f\n" 1234.1234

echo "转义字符:"
printf "警告字符: \a"
printf "回退\b\n"

