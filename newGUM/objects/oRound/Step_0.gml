if(start == true){
	sTopRound(player1Chars[0], player1Chars[1], player1Chars[2], player2Chars[0], player2Chars[1], player2Chars[2])
	
	start = false;
}
if(pos == array_length_1d(order)){
	pos = 0;
	sTopRound(player1Chars[0], player1Chars[1], player1Chars[2], player2Chars[0], player2Chars[1], player2Chars[2])
}
oOrder.x = order[pos].x;
oOrder.y = order[pos].y;
if(next == true){
	pos += 1;
	next = false;
}

player1Chars[0].x = oPos1.x;
player1Chars[0].y = oPos1.y;
player1Chars[1].x = oPos2.x;
player1Chars[1].y = oPos2.y;
player1Chars[2].x = oPos3.x;
player1Chars[2].y = oPos3.y;

player2Chars[0].x = oPos4.x;
player2Chars[0].y = oPos4.y;
player2Chars[1].x = oPos5.x;
player2Chars[1].y = oPos5.y;
player2Chars[2].x = oPos6.x;
player2Chars[2].y = oPos6.y;


