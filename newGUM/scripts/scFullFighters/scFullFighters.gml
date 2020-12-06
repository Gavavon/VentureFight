//Check to see if all character slots are fill
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