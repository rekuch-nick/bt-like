

if(pc.yClick != 0){
	cur += pc.yClick;
	if(cur < 0){ cur = array_length(menu) - 1; }
	if(cur > array_length(menu) - 1){ cur = 0; }
}





if(pc.okClick){
	
	
	if(menu[cur] == "Delve"){
		with(ww){ worldLoadFloor(1); }
		pc.blockInput = true;
		ww.state = State.play;
		instance_destroy();
	}
	
	
}