// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sAttack(){
	attacker = argument0;
	target = sTarget();
	target.hp = sDamageCalc(target.hp, attacker.atk, target.def, attacker.crit);
}