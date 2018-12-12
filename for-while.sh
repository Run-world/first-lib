#! /bin/bash
#first   for


echo "first"
for var in {1..10}
do 
	echo $var
done


echo "second"
for var in "hello"  "world"
do
	echo $var
done


echo "third"
j=$1
#for ((i=1; i<=j; i++))
for ((i=1; i<=j; i++))
do
	echo "third"
done

#大于 -gt (greater than) 
#小于 -lt (less than) 
#大于或等于 -ge (greater than or equal) 
#小于或等于 -le (less than or equal) 
#不相等 -ne （not equal）

i=0
sum=0
j=100
#while ((i <= 100))
while ["$i" -le 100]
do
	let sum=sum+$i
	let i++
done

echo $sum
