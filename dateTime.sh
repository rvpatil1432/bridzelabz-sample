awk 'BEGIN {
	print strftime("%H:%M:%S", systime())'
}
