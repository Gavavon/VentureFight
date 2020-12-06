/// @description cxheck hps to move on
if(room == rFightScreen)
{
		if(player1Chars[0].hp <= 0 && player1Chars[1].hp <= 0 && player1Chars[2].hp <= 0)
	{
		playedBefore = true;
		p1Characters[0] = spBlank;
		p1Characters[1] = spBlank;
		p1Characters[2] = spBlank;
		p2Characters[0] = spBlank;
		p2Characters[1] = spBlank;
		p2Characters[2] = spBlank;
		
		if(player1Chars[0] == oBlueAss)
		{
			winners[0] = spBlueAssWin;
		}
		else if(player1Chars[0] == oGreenAss)
		{
			winners[0] = spGreenAssWin;
		}
		else if(player1Chars[0] == oPurpleAss)
		{
			winners[0] = spPurpleAssWin;
		}
		else if(player1Chars[0] == oRedAss)
		{
			winners[0] = spRedAssWin;
		}
		else if(player1Chars[0] == oGreenTank)
		{
			winners[0] = spGreenTankWin;
		}
		else if(player1Chars[0] == oPurpleTank)
		{
			winners[0] = spPurpleTankWin;
		}
		else if(player1Chars[0] == oRedTank)
		{
			winners[0] = spRedTankWin;
		}
		else if(player1Chars[0] == oBlueTank)
		{
			winners[0] = spBlueTankWin;
		}
		else if(player1Chars[0] == oPurpleSup)
		{
			winners[0] = spPurpleSupWin;
		}
		else if(player1Chars[0] == oRedSup)
		{
			winners[0] = spRedSupWin;
		}
		else if(player1Chars[0] == oGreenSup)
		{
			winners[0] = spGreenSupWin;
		}
		else if(player1Chars[0] == oBlueSup)
		{
			winners[0] = spBlueSupWin;
		}
		
		if(player1Chars[1] == oBlueAss)
		{
			winners[1] = spBlueAssWin;
		}
		else if(player1Chars[1] == oGreenAss)
		{
			winners[1] = spGreenAssWin;
		}
		else if(player1Chars[1] == oPurpleAss)
		{
			winners[1] = spPurpleAssWin;
		}
		else if(player1Chars[1] == oRedAss)
		{
			winners[1] = spRedAssWin;
		}
		else if(player1Chars[1] == oGreenTank)
		{
			winners[1] = spGreenTankWin;
		}
		else if(player1Chars[1] == oPurpleTank)
		{
			winners[1] = spPurpleTankWin;
		}
		else if(player1Chars[1] == oRedTank)
		{
			winners[1] = spRedTankWin;
		}
		else if(player1Chars[1] == oBlueTank)
		{
			winners[1] = spBlueTankWin;
		}
		else if(player1Chars[1] == oPurpleSup)
		{
			winners[1] = spPurpleSupWin;
		}
		else if(player1Chars[1] == oRedSup)
		{
			winners[1] = spRedSupWin;
		}
		else if(player1Chars[1] == oGreenSup)
		{
			winners[1] = spGreenSupWin;
		}
		else if(player1Chars[1] == oBlueSup)
		{
			winners[1] = spBlueSupWin;
		}
		
		if(player1Chars[2] == oBlueAss)
		{
			winners[2] = spBlueAssWin;
		}
		else if(player1Chars[2] == oGreenAss)
		{
			winners[2] = spGreenAssWin;
		}
		else if(player1Chars[2] == oPurpleAss)
		{
			winners[2] = spPurpleAssWin;
		}
		else if(player1Chars[2] == oRedAss)
		{
			winners[2] = spRedAssWin;
		}
		else if(player1Chars[2] == oGreenTank)
		{
			winners[2] = spGreenTankWin;
		}
		else if(player1Chars[2] == oPurpleTank)
		{
			winners[2] = spPurpleTankWin;
		}
		else if(player1Chars[2] == oRedTank)
		{
			winners[2] = spRedTankWin;
		}
		else if(player1Chars[2] == oBlueTank)
		{
			winners[2] = spBlueTankWin;
		}
		else if(player1Chars[2] == oPurpleSup)
		{
			winners[2] = spPurpleSupWin;
		}
		else if(player1Chars[2] == oRedSup)
		{
			winners[2] = spRedSupWin;
		}
		else if(player1Chars[2] == oGreenSup)
		{
			winners[2] = spGreenSupWin;
		}
		else if(player1Chars[2] == oBlueSup)
		{
			winners[2] = spBlueSupWin;
		}
		
		instance_deactivate_object(oTopThree);
		room_goto(rMainMenu);
	}
	else if(player2Chars[0].hp <= 0 && player2Chars[1].hp <= 0 && player2Chars[2].hp <= 0)
	{
		p1Characters[0] = spBlank;
		p1Characters[1] = spBlank;
		p1Characters[2] = spBlank;
		p2Characters[0] = spBlank;
		p2Characters[1] = spBlank;
		p2Characters[2] = spBlank;
		
		if(player2Chars[0] == oBlueAss)
		{
			winners[0] = spBlueAssWin;
		}
		else if(player2Chars[0] == oGreenAss)
		{
			winners[0] = spGreenAssWin;
		}
		else if(player2Chars[0] == oPurpleAss)
		{
			winners[0] = spPurpleAssWin;
		}
		else if(player2Chars[0] == oRedAss)
		{
			winners[0] = spRedAssWin;
		}
		else if(player2Chars[0] == oGreenTank)
		{
			winners[0] = spGreenTankWin;
		}
		else if(player2Chars[0] == oPurpleTank)
		{
			winners[0] = spPurpleTankWin;
		}
		else if(player2Chars[0] == oRedTank)
		{
			winners[0] = spRedTankWin;
		}
		else if(player2Chars[0] == oBlueTank)
		{
			winners[0] = spBlueTankWin;
		}
		else if(player2Chars[0] == oPurpleSup)
		{
			winners[0] = spPurpleSupWin;
		}
		else if(player2Chars[0] == oRedSup)
		{
			winners[0] = spRedSupWin;
		}
		else if(player2Chars[0] == oGreenSup)
		{
			winners[0] = spGreenSupWin;
		}
		else if(player2Chars[0] == oBlueSup)
		{
			winners[0] = spBlueSupWin;
		}
		
		if(player2Chars[1] == oBlueAss)
		{
			winners[1] = spBlueAssWin;
		}
		else if(player2Chars[1] == oGreenAss)
		{
			winners[1] = spGreenAssWin;
		}
		else if(player2Chars[1] == oPurpleAss)
		{
			winners[1] = spPurpleAssWin;
		}
		else if(player2Chars[1] == oRedAss)
		{
			winners[1] = spRedAssWin;
		}
		else if(player2Chars[1] == oGreenTank)
		{
			winners[1] = spGreenTankWin;
		}
		else if(player2Chars[1] == oPurpleTank)
		{
			winners[1] = spPurpleTankWin;
		}
		else if(player2Chars[1] == oRedTank)
		{
			winners[1] = spRedTankWin;
		}
		else if(player2Chars[1] == oBlueTank)
		{
			winners[1] = spBlueTankWin;
		}
		else if(player2Chars[1] == oPurpleSup)
		{
			winners[1] = spPurpleSupWin;
		}
		else if(player2Chars[1] == oRedSup)
		{
			winners[1] = spRedSupWin;
		}
		else if(player2Chars[1] == oGreenSup)
		{
			winners[1] = spGreenSupWin;
		}
		else if(player2Chars[1] == oBlueSup)
		{
			winners[1] = spBlueSupWin;
		}
		
		if(player2Chars[2] == oBlueAss)
		{
			winners[2] = spBlueAssWin;
		}
		else if(player2Chars[2] == oGreenAss)
		{
			winners[2] = spGreenAssWin;
		}
		else if(player2Chars[2] == oPurpleAss)
		{
			winners[2] = spPurpleAssWin;
		}
		else if(player2Chars[2] == oRedAss)
		{
			winners[2] = spRedAssWin;
		}
		else if(player2Chars[2] == oGreenTank)
		{
			winners[2] = spGreenTankWin;
		}
		else if(player2Chars[2] == oPurpleTank)
		{
			winners[2] = spPurpleTankWin;
		}
		else if(player2Chars[2] == oRedTank)
		{
			winners[2] = spRedTankWin;
		}
		else if(player2Chars[2] == oBlueTank)
		{
			winners[2] = spBlueTankWin;
		}
		else if(player2Chars[2] == oPurpleSup)
		{
			winners[2] = spPurpleSupWin;
		}
		else if(player2Chars[2] == oRedSup)
		{
			winners[2] = spRedSupWin;
		}
		else if(player2Chars[2] == oGreenSup)
		{
			winners[2] = spGreenSupWin;
		}
		else if(player2Chars[2] == oBlueSup)
		{
			winners[2] = spBlueSupWin;
		}
		
		instance_deactivate_object(oTopThree);
		room_goto(rMainMenu);
	}
}