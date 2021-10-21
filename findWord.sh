for files in var/log/*.log
do 
	echo $files
	noOfOccur=`grep -o -i error $files | wc -w`
	if [ $noOfOccur -gt 0 ]
	then
	echo Number of Occurence of word error is : $noOfOccur
	fi
done
