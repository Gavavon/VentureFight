//Store where each character posibility is stored in players arrays
function scSetSelectorVars()
{
	var button = argument0;
	if(p1Characters[0] == spBlank)
		{
			p1Characters[0] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 0;
		}
		else if(p2Characters[0] == spBlank)
		{
			p2Characters[0] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 0;
		}
		else if(p1Characters[1] == spBlank)
		{
			p1Characters[1] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 1;
		}
		else if(p2Characters[1] == spBlank)
		{
			p2Characters[1] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 1;
		}
		else if(p1Characters[2] == spBlank)
		{
			p1Characters[2] = button.mask_index;
			button.arrayPointer = 1;
			button.indexPointer = 2;
		}
		else//if(p1Characters[0] == spBlank)
		{
			p2Characters[2] = button.mask_index;
			button.arrayPointer = 2;
			button.indexPointer = 2;
		}
}