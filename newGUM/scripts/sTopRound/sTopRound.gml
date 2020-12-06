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
	
	var i;
	var j;

	for(i = 0; i < ds_list_size(chars); i ++){
		temp = ds_list_find_value(chars, i);
		if(temp.hp <= 0){
			ds_list_delete(chars, i);
		}
	}

	for(i = 0; i < ds_list_size(chars); i ++){
		temp = ds_list_find_value(chars, i);
		speeds[i] = temp.spd;
	}

	array_sort(speeds, false);

	for(j = 0; j < ds_list_size(chars); j ++){
		for(i = 0 ; i < ds_list_size(chars); i ++){
			temp = ds_list_find_value(chars, i);
			if(speeds[j] == temp.spd){
				order[j] = temp;
			}
		}
	}
	return order;
}