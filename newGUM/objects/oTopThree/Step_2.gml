/// @description cxheck hps to move on
if(room == rFightScreen)
{
		if(player1Chars[0].hp <= 0 && player1Chars[1].hp <= 0 && player1Chars[2].hp <= 0)
	{
		
	instance_deactivate_object(oTopThree);
		room_goto(rMainMenu);
	}
	else if(player2Chars[0].hp <= 0 && player2Chars[1].hp <= 0 && player2Chars[2].hp <= 0)
	{
		
	instance_deactivate_object(oTopThree);
		room_goto(rMainMenu);
	}
}