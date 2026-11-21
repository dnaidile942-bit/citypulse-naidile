# echo hello
# !#/bin/bash
# mkdir data2
# touch citypulse-naidile/data/data.txt
# echo "hello">data.txt
# cat citypulse-naidile/data/data.txt

# sum=5 
# name=naidile
# today=$(TZ=Asia/kolkata date)
# text1="asdfghjkl"

# echo $text1
# echo $today
# echo $name
# echo $sum

# echo $(pwd)
# echo $(date)
# date
# ls -l

# echo "enter input"
# read $num
# echo $num
# read -p "enter number" num 
# echo $sum
 
# read -p "enter name: " name 
# read -p "enter roll number : " rollnumber 
# read -p "enter a commit :" commit

# echo "name $name roll number $rollnumber commit $commit " >> op.txt

# read -p "Enter a number: " num
# if [ $num -gt 0 ]; then
#   echo "$num is positive"
# elif [ $num -lt 0 ]; then
#   echo "$num is negative"
# else
#   echo "$num is zero"
# fi

# read -p "Enter your age: " age
# if [ "$age" -lt 0 ]; then
#     echo "$age is not a valid age"
# elif [ "$age" -le 12 ]; then
#     echo "$age is a child"
# elif [ "$age" -le 25 ]; then
#     echo "$age is a young adult"
# elif [ "$age" -le 40 ]; then
#     echo "$age is young"
# else
#     echo "$age is old"
# fi



count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done