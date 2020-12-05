// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sDamageCalc(){
	hp = argument0;
	atk = argument1;
	def = argument2;
	canCrit = argument3;
	rnd = random_range(0, 100);
	damage = 0;
	MOD = 1;
	
	if(canCrit == true){
		if(rnd < 20){
			MOD = 1;
		}else{
			if(rnd < 55){
				MOD = 1.15
			}else{
				if(rnd < 85){
					MOD = 1.25
				}else{
					MOD = 1.5
				}
			}
		}
		damage = round((((atk - def) * 5) * MOD));
	}else{
		damage = round(((atk - def) * 5));
	}
	return (hp - damage);
}