for basePay in `cat data.csv | awk '{print $4}' | grep -v BasePay`
do 
	if [ $basePay -gt 100000 ]
	then
	cat data.csv | grep "$basePay"
	fi
done
