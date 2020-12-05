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
for(var i = 0; i < 4 * 70; i += 70)
{
	var obj = instance_create_depth(20 + i, 100, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}
for(var i = 0; i < 4 * 70; i += 70)
{
	var obj = instance_create_depth(20 + i, 200, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}
for(var i = 0; i < 4 * 70; i += 70)
{
	var obj = instance_create_depth(20 + i, 300, 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}

var this = ds_list_find_value(buttons, 0);
this.sprite_index = spBlueButton;
this.mask_index =  spBlueButton;

var this = ds_list_find_value(buttons, 1);
this.sprite_index = spPurpleButton;
this.mask_index = spPurpleButton;

var this = ds_list_find_value(buttons, 2);
this.sprite_index = spGreenButton;
this.mask_index = spGreenButton;

var this = ds_list_find_value(buttons, 3);
this.sprite_index = spRedButton;
this.mask_index = spRedButton;

var this = ds_list_find_value(buttons, 4);
this.sprite_index = spBlueButton2;
this.mask_index = spBlueButton2;

var this = ds_list_find_value(buttons, 5);
this.sprite_index = spPurpleButton2;
this.mask_index = spPurpleButton2;

var this = ds_list_find_value(buttons, 6);
this.sprite_index = spGreenButton2;
this.mask_index = spGreenButton2;

var this = ds_list_find_value(buttons, 7);
this.sprite_index = spRedButton2;
this.mask_index = spRedButton2;

var this = ds_list_find_value(buttons, 8);
this.sprite_index = spBlueButton3;
this.mask_index = spBlueButton3;

var this = ds_list_find_value(buttons, 9);
this.sprite_index = spPurpleButton3;
this.mask_index = spPurpleButton3;

var this = ds_list_find_value(buttons, 10);
this.sprite_index = spGreenButton3;
this.mask_index = spGreenButton3;

var this = ds_list_find_value(buttons, 11);
this.sprite_index = spRedButton3;
this.mask_index = spRedButton3;

var obj = instance_create_depth(300 + (70), 300, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 0;
var obj = instance_create_depth(300 + (140), 300, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 1;
var obj = instance_create_depth(300 + (210), 300, 1, oSelected);
obj.arrayPointer = 1
obj.indexPointer = 2;

var obj = instance_create_depth(300 + (70), 500, 1, oSelected);
obj.arrayPointer = 2
obj.indexPointer = 0;
var obj = instance_create_depth(300 + (140), 500, 1, oSelected);
obj.arrayPointer = 2
obj.indexPointer = 1;
var obj = instance_create_depth(300 + (210), 500, 1, oSelected);
obj.indexPointer = 2;
obj.arrayPointer = 2
