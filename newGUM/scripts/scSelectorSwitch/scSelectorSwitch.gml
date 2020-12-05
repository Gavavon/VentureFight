  
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scSelectorSwitch()
{
	var select;
	//select = true if selected
	//select = false if unselected
	var button = argument0;
	if(button.sprite_index == spBlueButton || button.sprite_index == spBlueButton2 || button.sprite_index == spBlueButton3)
	{
		sprite_index = spBlueSelected;
		select = true;
	}
	else if(sprite_index == spBlueSelected)
	{
		sprite_index = button.mask_index;
		select = false;
	}
	else if(sprite_index == spRedSelected)
	{
		sprite_index = button.mask_index;
		select = false;
	}
	else if(sprite_index == spRedButton  || button.sprite_index == spRedButton2 || button.sprite_index == spRedButton3)
	{
		sprite_index = spRedSelected;
		select = true;
	}
	else if(sprite_index == spGreenSelected)
	{
		sprite_index = button.mask_index;
		select = false;
	}
	else if(sprite_index == spGreenButton || button.sprite_index == spGreenButton2 || button.sprite_index == spGreenButton3)
	{
		sprite_index = spGreenSelected;
		select = true;
	}
	else if(sprite_index == spPurpleSelected)
	{
		sprite_index = button.mask_index;
		select = false;
	}
	else if(sprite_index == spPurpleButton || button.sprite_index == spPurpleButton2 || button.sprite_index == spPurpleButton3)
	{
		sprite_index = spPurpleSelected;
		select = true;
	}
	
	if(select)
	{
		if(p1Characters[0] == spOrange)
		{
			p1Characters[0] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 0;
		}
		else if(p1Characters[1] == spOrange)
		{
			p1Characters[1] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 1;
		}
		else if(p1Characters[2] == spOrange)
		{
			p1Characters[2] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 2;
		}
		else if(p2Characters[0] == spOrange)
		{
			p2Characters[0] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 0;
		}
		else if(p2Characters[1] == spOrange)
		{
			p2Characters[1] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 1;
		}
		else//if(p1Characters[0] == spOrange)
		{
			p2Characters[2] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 2;
		}
	}
	else if(button.arrayPointer == 1)//!select
	{
		p1Characters[button.indexPointer] = spOrange;
	}
	else//arrayPointer == 2
	{
		p2Characters[button.indexPointer] = spOrange;
	}
}