  
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scSelectorSwitch()
{
	var select;
	//select = true if selected
	//select = false if unselected
	var button = argument0;
	
	if(sprite_index == spBlueSelected)
	{
		sprite_index = button.mask_index;
		if(button.arrayPointer == 1)//!select
		{
			p1Characters[button.indexPointer] = spBlank;
		}
		else//arrayPointer == 2
		{
			p2Characters[button.indexPointer] = spBlank;
		}
		button.arrayPointer = pointer_null;
		button.indexPointer = pointer_null;
	}
	else if(sprite_index == spRedSelected)
	{
		sprite_index = button.mask_index;
		if(button.arrayPointer == 1)//!select
		{
			p1Characters[button.indexPointer] = spBlank;
		}
		else if(button.arrayPointer == 2)
		{
			p2Characters[button.indexPointer] = spBlank;
		}
		button.arrayPointer = pointer_null;
		button.indexPointer = pointer_null;
	}
	else if(sprite_index == spGreenSelected)
	{
		sprite_index = button.mask_index;
		if(button.arrayPointer == 1)//!select
		{
			p1Characters[button.indexPointer] = spBlank;
		}
		else//arrayPointer == 2
		{
			p2Characters[button.indexPointer] = spBlank;
		}
		button.arrayPointer = pointer_null;
		button.indexPointer = pointer_null;
	}
	else if(sprite_index == spPurpleSelected)
	{
		sprite_index = button.mask_index;
		if(button.arrayPointer == 1)//!select
		{
			p1Characters[button.indexPointer] = spBlank;
		}
		else//arrayPointer == 2
		{
			p2Characters[button.indexPointer] = spBlank;
		}
		button.arrayPointer = pointer_null;
		button.indexPointer = pointer_null;
	}
	else if((button.sprite_index == spBlueTank || button.sprite_index == spBlueAss || button.sprite_index == spBlueSup) && !scFullFighters())
	{
		sprite_index = spBlueSelected;
		scSetSelectorVars(button);
	}

	else if((sprite_index == spRedTank  || button.sprite_index == spRedAss || button.sprite_index == spRedSup) && !scFullFighters())
	{
		sprite_index = spRedSelected;
		scSetSelectorVars(button);
	}
	
	else if((sprite_index == spGreenTank || button.sprite_index == spGreenAss || button.sprite_index == spGreenSup) && !scFullFighters())
	{
		sprite_index = spGreenSelected;
		scSetSelectorVars(button);
	}
	
	else if((sprite_index == spPurpleTank || button.sprite_index == spPurpleAss || button.sprite_index == spPurpleSup) && !scFullFighters())
	{
		sprite_index = spPurpleSelected;
		scSetSelectorVars(button);
	}
}