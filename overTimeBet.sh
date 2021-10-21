for overpay in cat  data.csv | awk  '{print $5}'
do
	overPaySal=echo $overpay
	END=10000
	for (($overPaySal=1;$overPaySal<=END;i++));
	do
	
