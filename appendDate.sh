for file in *.log.1
do 
	echo $file;
	fileName=`echo $file | awk -F. '{print $1}'`;
	echo fileName;
	extName=`echo $file | awk -F. '{print $2}'`;	
	echo extName;
	now=$(date +"%d%m%Y");
	echo $now;
	nFile=$fileName-$now.$extName;
	echo $nFile;
	(mv $file $nFile);
done
