#!/bin/bash
set Learn Linux EveryDay and keep Unemployment Away
sleep 1
echo $* : $# words
shift 1

sleep 1
echo $* : $# words
shift 1

sleep 1
echo $* : $# words
shift 1

sleep 1
echo $* : $# words
shift 1

echo"enter you name"
read u1
echo"Your name is:"$u1

echo -n"enter your name:"
read u1
for((i=1;i<=10;i++))
do
	echo $i : $u1
done

for((i=0;i<10;i++))
do
	touch $i.txt
done

for i in `cat /temp/users`
do
	useradd -m $
	echo $i user added successfully
done
