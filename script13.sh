find_avg(){
lens=$#
sum=0
for i in $@ 
do
	sum=$((sum + i))
done
avg=$((sum / lens))
printf "%f" "$avg"
printf "\n"
return $avg

}
find_avg 10 20 30 40 50
printf "%d" "$?"
printf "\n"
