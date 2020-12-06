// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sTarget(){
	if(position_meeting(oTarget.x, oTarget.y, player1Chars[0])){
		return player1Chars[0];
	}
	if(position_meeting(oTarget.x, oTarget.y, player1Chars[1])){
		return player1Chars[1];
	}
	if(position_meeting(oTarget.x, oTarget.y, player1Chars[2])){
		return player1Chars[2];
	}
	if(position_meeting(oTarget.x, oTarget.y, player2Chars[0])){
		return player2Chars[0];
	}
	if(position_meeting(oTarget.x, oTarget.y, player2Chars[1])){
		return player2Chars[1];
	}
	if(position_meeting(oTarget.x, oTarget.y, player2Chars[2])){
		return player2Chars[2];
	}
}