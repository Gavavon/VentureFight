globalvar p1Characters;
globalvar p2Characters;

for(var i = 0; i < 3; i++)
{
	p1Characters[i] = spOrange;
}
for(var i = 0; i < 3; i++)
{
	p2Characters[i] = spOrange;
}

buttons = ds_list_create();
var thirdOfRoom = room_width / 3;
var distance = 64;
for(var i = 0; i < 4 * distance; i += distance)
{
	var obj = instance_create_depth(thirdOfRoom + i, 100, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}
for(var i = 0; i < 4 * distance; i += distance)
{
	var obj = instance_create_depth(thirdOfRoom + i, 200, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}
for(var i = 0; i < 4 * distance; i += distance)
{
	var obj = instance_create_depth(thirdOfRoom + i, 300, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}

var this = ds_list_find_value(buttons, 0);
this.sprite_index = spBlueTank;
this.mask_index =  spBlueTank;

var this = ds_list_find_value(buttons, 1);
this.sprite_index = spPurpleTank;
this.mask_index = spPurpleTank;

var this = ds_list_find_value(buttons, 2);
this.sprite_index = spGreenTank;
this.mask_index = spGreenTank;

var this = ds_list_find_value(buttons, 3);
this.sprite_index = spRedTank;
this.mask_index = spRedTank;

var this = ds_list_find_value(buttons, 4);
this.sprite_index = spBlueAss;
this.mask_index = spBlueAss;

var this = ds_list_find_value(buttons, 5);
this.sprite_index = spPurpleAss;
this.mask_index = spPurpleAss;

var this = ds_list_find_value(buttons, 6);
this.sprite_index = spGreenAss;
this.mask_index = spGreenAss;

var this = ds_list_find_value(buttons, 7);
this.sprite_index = spRedAss;
this.mask_index = spRedAss;

var this = ds_list_find_value(buttons, 8);
this.sprite_index = spBlueSup;
this.mask_index = spBlueSup;

var this = ds_list_find_value(buttons, 9);
this.sprite_index = spPurpleSup;
this.mask_index = spPurpleSup;

var this = ds_list_find_value(buttons, 10);
this.sprite_index = spGreenSup;
this.mask_index = spGreenSup;

var this = ds_list_find_value(buttons, 11);
this.sprite_index = spRedSup;
this.mask_index = spRedSup;

var obj = instance_create_depth(distance/2, distance/2, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 0;
var obj = instance_create_depth(2* distance, distance/2, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 1;
var obj = instance_create_depth(3 * distance + (distance/2), distance/2, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 2;

var obj = instance_create_depth(room_width - distance/2, distance/2, 1, oSelected);
obj.arrayPointer = 2
obj.indexPointer = 0;
var obj = instance_create_depth(room_width - 2* distance, distance/2, 1, oSelected);
obj.arrayPointer = 2
obj.indexPointer = 1;
var obj = instance_create_depth(room_width - (3 * distance + (distance/2)), distance/2, 1, oSelected);
obj.arrayPointer = 2;
obj.indexPointer = 2;

var obj = instance_create_depth(distance/2, room_height - distance/2, 1, oSelectedRunner);
obj.arrayPointer = 1
obj.indexPointer = 0;

var obj = instance_create_depth(2* distance, room_height -  distance/2, 1, oSelectedRunner);
obj.arrayPointer = 1
obj.indexPointer = 1;

var obj = instance_create_depth(3 * distance + (distance/2), room_height -  distance/2, 1, oSelectedRunner);
obj.arrayPointer = 1
obj.indexPointer = 2;


var obj = instance_create_depth(room_width - distance/2, room_height -  distance/2, 1, oSelectedRunner);
obj.arrayPointer = 2
obj.indexPointer = 0;

var obj = instance_create_depth(room_width - 2* distance, room_height -  distance/2, 1, oSelectedRunner);
obj.arrayPointer = 2
obj.indexPointer = 1;

var obj = instance_create_depth(room_width - (3 * distance + (distance/2)), room_height -  distance/2, 1, oSelectedRunner);
obj.arrayPointer = 2;
obj.indexPointer = 2;
