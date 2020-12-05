// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scFullFighters()
{
	if(p1Characters[0] == spBlank || 
	p1Characters[1] == spBlank || 
	p1Characters[2] == spBlank || 
	p2Characters[0] == spBlank || 
	p2Characters[1] == spBlank || 
	p2Characters[2] == spBlank)
	{
		return false;
	}
	else
	{
		return true;
	}
}