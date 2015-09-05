

!q::
	x, y := 0
	ImageSearch, x, y, 0, 0, 2000, 2000, Capture1.png
	if(x and y = 0){
		MsgBox, 0, Please open https://coinad.com/?a=Account
		Exit
	}
	click, %x%, %y%
	
	