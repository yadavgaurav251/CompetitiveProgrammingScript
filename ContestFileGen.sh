
echo "Enter Contest Number"
read CONTESTNO
echo "Enter number of question"
read N
I=0
chars=( {A..Z} )
for ((I=0;I<N;I++))
do
	NAME=${chars[I]}
	cp template.cpp "$CONTESTNO""$NAME".cpp
done
