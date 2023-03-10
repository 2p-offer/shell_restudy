array_erp=(A B C AB BC ABC)
echo "第一次数据元素:"${array_erp[@]}
array_erp[5]=ABCD
echo "最后一个元素改变的数组内容："${array_erp[*]}
echo "数据数量:"${#array_erp[@]}
echo "第四个元素值："${array_erp[3]}
echo "第五个元素长度："${#array_erp[4]}
echo "获取第八个元素值"${array_erp[7]}