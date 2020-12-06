// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sTopRound(){
	chars = ds_list_create();
	ds_list_add(chars, argument0);
	ds_list_add(chars, argument1);
	ds_list_add(chars, argument2);
	ds_list_add(chars, argument3);
	ds_list_add(chars, argument4);
	ds_list_add(chars, argument5);
	//ds_list_shuffle(chars); 
	
	var i;
	var j;

	for(i = 0; i < ds_list_size(chars); i ++){
		temp = ds_list_find_value(chars, i);
		if(temp.hp <= 0){
			ds_list_delete(chars, i);
		}
	}
	for(j = 0; j < 6; j ++){
		maxSpeed = 0;
		for(i = 0; i < ds_list_size(chars); i ++){
			temp = ds_list_find_value(chars, i);
			if(maxSpeed < temp.spd){
				show_debug_message(temp.spd);
				maxSpeed = temp.spd;
				location = i;
			}
		}
		order[j] = ds_list_find_value(chars, location);
		ds_list_delete(chars, location);
	}
	return order;
}