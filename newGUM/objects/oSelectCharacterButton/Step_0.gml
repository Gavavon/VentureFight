/// @description Frame
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id))
{
	if(arrayPointer == 1)
	{
		p1Characters[indexPointer] = spBlank;
		arrayPointer = -1;
		indexPointer = -1;
	}
	else if(arrayPointer == 2)
	{
		p2Characters[indexPointer] = spBlank;
		arrayPointer = -1;
		indexPointer = -1;
	}
	else if(arrayPointer == -1)//not in an array already
	{
		if(p1Characters[0] == spBlank)
		{
			p1Characters[0] = spritePointer;
			arrayPointer = 1;
			indexPointer = 0;
		}
		else if(p2Characters[0] == spBlank)
		{
			p2Characters[0] = spritePointer;
			arrayPointer = 2;
			indexPointer = 0;
		}
		else if(p1Characters[1] == spBlank)
		{
			p1Characters[1] = spritePointer;
			arrayPointer = 1;
			indexPointer = 1;
		}
		else if(p2Characters[1] == spBlank)
		{
			p2Characters[1] = spritePointer;
			arrayPointer = 2;
			indexPointer = 1;
		}
		else if(p1Characters[2] == spBlank)
		{
			p1Characters[2] = spritePointer;
			arrayPointer = 1;
			indexPointer = 2;
		}
		else if(p2Characters[2] == spBlank)
		{
			p2Characters[2] = spritePointer;
			arrayPointer = 2;
			indexPointer = 2;
		}
	}
}

if(sprite_index != spBlank)
{
	image_xscale = .3;
	image_yscale = .3;
}
else
{
	image_xscale = 1;
	image_yscale = 1;
}