/// @description Frame
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id))
{
	
	select = scSelectorSwitch(id);
	if(select)
	{
		if(ds_list_size(p1Characters) < 3)
		{
			ds_list_add(p1Characters, id);
			y += 20;
		}
	}
	else
	{
		ds_list_delete(p1Characters, ds_list_find_index(p1Characters, id));
		y -= 20;
	}
}