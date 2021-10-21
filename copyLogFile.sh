for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
	then
	rm -r $folderName
	fi
	mkdir $folderName
	now=$(date +"%d%m%Y")
	nFile=$folderName-$now.log
	(cp $files $folderName/$nFile)
done
	
