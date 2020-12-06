// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sBuffAttack()
{
	buffer = argument0;
	
	target = s.target();
	
	if(target.atk < ehAttack)
	{
		target.atk += 1;
	}
}