for basePay in `cat data.csv | awk '{print $4}'`
do
	echo $basePay
	if [ $basePay -gt 10000 ]
	then
	cat data.csv | awk '{print $2} {print $7}'
	fi
done
