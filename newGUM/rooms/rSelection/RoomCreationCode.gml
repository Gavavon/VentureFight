globalvar p1Characters;
p1Characters = ds_list_create();


buttons = ds_list_create();
for(var i = 0; i < 4 * 70; i += 70)
{
	var obj = instance_create_depth(100 + i, 100 + ((i % 4) + 50), 1, oPlayerSelectButton);
	ds_list_add(buttons, obj);
}

var this = ds_list_find_value(buttons, 0);
this.sprite_index = spBlueButton;
this.mask_index = spBlueSelected;

var this = ds_list_find_value(buttons, 1);
this.sprite_index = spPurpleButton;
this.mask_index = spPurpleSelected;

var this = ds_list_find_value(buttons, 2);
this.sprite_index = spGreenButton;
this.mask_index = spGreenSelected;

var this = ds_list_find_value(buttons, 3);
this.sprite_index = spRedButton;
this.mask_index = spRedSelected;

selected = ds_list_create();
for(var i = 0; i < 3; i++)
{
	var obj = instance_create_depth(300 + (i * 70), 300, 1, oSelected);
	obj.indexPointer = i;
}