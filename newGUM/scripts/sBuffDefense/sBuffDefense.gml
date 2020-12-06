// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sBuffDefense(){
	target = sTarget();
	
	if(target.def < ehDefense)
	{
		target.changed = true;
		target.def += 1;
	}
}