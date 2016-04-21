echo "Enter text to repeat:\c"
read text
echo "Enter number of times to repeat:\c"
read number
echo "Enter seconds bt repeats:\c"
read repeat
# read str
# for word in $1; do
# 	echo $word
# 	sleep 1
# done

for (( i = 0; i < $number; i++ )); do
	banner -w 32 $text
	sleep $repeat
done