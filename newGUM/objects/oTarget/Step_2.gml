/// @desc 
if(targeting == true){
	if(keyboard_check_pressed(vk_right)){
		if((local + 1) == 6){
			local = 0;
		}else{
			local += 1;
		}
	}
	if(keyboard_check_pressed(vk_left)){
		if((local - 1) < 0){
			local = 5;
		}else{
			local -= 1;
		}
	}
	
	order[0] = player1Chars[0];
	order[1] = player1Chars[1];
	order[2] = player1Chars[2];

	order[3] = player2Chars[0];
	order[4] = player2Chars[1];
	order[5] = player2Chars[2];
	
	x = order[local].x;
	y = order[local].y;
}