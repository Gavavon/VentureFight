function scMenuSelection()
{
	if(oMenu.currentMenu == main)
	{
		switch(menuIndex)
		{
			//Fight
			case 0:
			{
				room_goto(rSelection);
				break;
			}
			//Options
			case 1:
			{
				oMenu.currentMenu = options;
				menuIndex = 0;
				break;
			}
			//Exit
			case 2:
			{
				currentMenu = exitMenu;
				menuIndex = 0;
				break;
			}
			//HUH???
			default:
			{
				menuIndex = 0;
				break;
			}
		}
	}
	else if(oMenu.currentMenu == options)
	{
		switch(menuIndex)
		{
			//i still dont know what options are
			case 0:
			{
				break;
			}
			//Exit Game
			case 1:
			{
				game_end();
				break;
			}
			case 2:
			{
				oMenu.currentMenu = main;
				menuIndex = 0;
				break;
			}
			default://ACTUALLY HOW YOU HACKER
			{
				break;
			}
		}
	}
	else if(oMenu.currentMenu == exitMenu)
	{
		game_end();

	}
}