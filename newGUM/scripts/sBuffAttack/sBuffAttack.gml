// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sBuffAttack()
{
	target = sTarget();
	
	if(target.atk < ehAttack)
	{
		target.changed = true;
		target.atk += 1;
	}
}