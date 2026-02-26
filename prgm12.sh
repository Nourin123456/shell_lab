count= 1
while true;
do
 echo "count = $count"
  ((count ++))
if [ $count -gt 5 ];then
  break
fi
done
