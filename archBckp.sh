for file in *.txt *.pdf *.log
do 
	echo $file;
	allFiles=`find var/log -mtime +7`;
	echo $allFiles;
	tar -cvf $allFiles.tar /Bckp;
done

	
