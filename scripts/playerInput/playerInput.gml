function playerInput(){
	
	
	blockInput = false;
	
	
	
	xIn = 0;
	if(keyboard_check(vk_left) || keyboard_check(ord("A")) ){
		xIn --;
	}
	
	if(keyboard_check(vk_right) || keyboard_check(ord("D")) ){
		xIn ++;
	}
	
	
	
	yIn = 0;
	if(keyboard_check(vk_down) || keyboard_check(ord("S")) ){
		yIn ++;
	}
	
	if(keyboard_check(vk_up) || keyboard_check(ord("W")) ){
		yIn --;
	}
	
	
	if(dirInCD > 0){ dirInCD --; }
	
	xClick = 0;
	if(keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"))
							|| (dirInCD < 1 && xIn < 0)	){
		xClick --;
		dirInCD = clickLag;
	}
	if(keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))
							|| (dirInCD < 1 && xIn > 0)	){
		xClick ++;
		dirInCD = clickLag;
	}
	
	yClick = 0;
	if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))
							|| (dirInCD < 1 && yIn < 0)	){
		yClick --;
		dirInCD = clickLag;
	}
	if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))
							|| (dirInCD < 1 && yIn > 0)	){
		yClick ++;
		dirInCD = clickLag;
	}
	
	
	
	okClick = keyboard_check_pressed(vk_enter);
	noClick = keyboard_check_pressed(vk_backspace) || keyboard_check_pressed(vk_escape);
	
	clickChar = "";
	//if(keyboard_check_pressed(ord("A"))){ clickChar = "A"; }
	if(keyboard_check_pressed(ord("B"))){ clickChar = "B"; }
	if(keyboard_check_pressed(ord("C"))){ clickChar = "C"; }
	//if(keyboard_check_pressed(ord("D"))){ clickChar = "D"; }
	if(keyboard_check_pressed(ord("E"))){ clickChar = "E"; }
	if(keyboard_check_pressed(ord("F"))){ clickChar = "F"; }
	if(keyboard_check_pressed(ord("G"))){ clickChar = "G"; }
	if(keyboard_check_pressed(ord("H"))){ clickChar = "H"; }
	if(keyboard_check_pressed(ord("I"))){ clickChar = "I"; }
	if(keyboard_check_pressed(ord("J"))){ clickChar = "J"; }
	if(keyboard_check_pressed(ord("K"))){ clickChar = "K"; }
	if(keyboard_check_pressed(ord("L"))){ clickChar = "L"; }
	if(keyboard_check_pressed(ord("M"))){ clickChar = "M"; }
	if(keyboard_check_pressed(ord("N"))){ clickChar = "N"; }
	if(keyboard_check_pressed(ord("O"))){ clickChar = "O"; }
	if(keyboard_check_pressed(ord("P"))){ clickChar = "P"; }
	if(keyboard_check_pressed(ord("Q"))){ clickChar = "Q"; }
	if(keyboard_check_pressed(ord("R"))){ clickChar = "R"; }
	//if(keyboard_check_pressed(ord("S"))){ clickChar = "S"; }
	if(keyboard_check_pressed(ord("T"))){ clickChar = "T"; }
	if(keyboard_check_pressed(ord("U"))){ clickChar = "U"; }
	if(keyboard_check_pressed(ord("V"))){ clickChar = "V"; }
	//if(keyboard_check_pressed(ord("W"))){ clickChar = "W"; }
	if(keyboard_check_pressed(ord("X"))){ clickChar = "X"; }
	if(keyboard_check_pressed(ord("Y"))){ clickChar = "Y"; }
	if(keyboard_check_pressed(ord("Z"))){ clickChar = "Z"; }
	
	if(keyboard_check_pressed(ord("1"))){ clickChar = "1"; }
	if(keyboard_check_pressed(ord("2"))){ clickChar = "2"; }
	if(keyboard_check_pressed(ord("3"))){ clickChar = "3"; }
	if(keyboard_check_pressed(ord("4"))){ clickChar = "4"; }
	if(keyboard_check_pressed(ord("5"))){ clickChar = "5"; }
	if(keyboard_check_pressed(ord("6"))){ clickChar = "6"; }
	if(keyboard_check_pressed(ord("7"))){ clickChar = "7"; }
	if(keyboard_check_pressed(ord("8"))){ clickChar = "8"; }
	if(keyboard_check_pressed(ord("9"))){ clickChar = "9"; }
	if(keyboard_check_pressed(ord("0"))){ clickChar = "0"; }
	
	
	
	
	
}