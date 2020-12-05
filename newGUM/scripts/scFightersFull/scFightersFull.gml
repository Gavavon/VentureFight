function scFightersFull()
{
	if(p1Characters[0] == spOrange || p1Characters[1] == spOrange || p1Characters[2] == spOrange || p2Characters[0] == spOrange || p2Characters[1] == spOrange || p2Characters[2] == spOrange)
	{
		return false;
	}
	return true;
}