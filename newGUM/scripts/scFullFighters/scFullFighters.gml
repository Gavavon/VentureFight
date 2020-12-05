// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scFullFighters()
{
	if(p1Characters[0] == spOrange || 
	p1Characters[1] == spOrange || 
	p1Characters[2] == spOrange || 
	p2Characters[0] == spOrange || 
	p2Characters[1] == spOrange || 
	p2Characters[2] == spOrange)
	{
		return false;
	}
	else
	{
		return true;
	}
}