  
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scSelectorSwitch()
{
	//return true if selected
	//return false if unselected
	var button = argument0;
	if(button.sprite_index == spBlueButton)
	{
		sprite_index = spBlueSelected;
		return true;
	}
	else if(sprite_index == spBlueSelected)
	{
		sprite_index = spBlueButton;
		return false;
	}
	else if(sprite_index == spRedSelected)
	{
		sprite_index = spRedButton;
		return false;
	}
	else if(sprite_index == spRedButton)
	{
		sprite_index = spRedSelected;
		return true;
	}
	else if(sprite_index == spGreenSelected)
	{
		sprite_index = spGreenButton;
		return false;
	}
	else if(sprite_index == spGreenButton)
	{
		sprite_index = spGreenSelected;
		return true;
	}
	else if(sprite_index == spPurpleSelected)
	{
		sprite_index = spPurpleButton;
		return false;
	}
	else if(sprite_index == spPurpleButton)
	{
		sprite_index = spPurpleSelected;
		return true;
	}
}