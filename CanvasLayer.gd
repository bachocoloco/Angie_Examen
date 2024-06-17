extends CanvasLayer
var decimals= 0
var minutes = 0
var seconds= 0


func update():
	decimals = decimals + 1
	if decimals > 59:
		seconds = seconds + 1 
		decimals = 0
	if seconds > 59:
		minutes = minutes + 1
		seconds = 0
		decimals = 0
$labelTimer.text = '%02d:%02d:%02d'%(minutes,seconds,decimals)



