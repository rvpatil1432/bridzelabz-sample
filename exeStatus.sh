for cmds in hello ls
do
	echo $cmds
	$cmds
	num=`echo $?`
	echo $num
	chkNum=0
	if [ $num -eq $chkNum ];
	then
		echo "Command executed successfully"
	else
		echo "command not executed successufully"
	fi
done
