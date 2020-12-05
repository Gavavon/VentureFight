/// @description Frame
if(ds_list_size(p1Characters) > indexPointer)
{
	sprite_index = ds_list_find_value(p1Characters, indexPointer).sprite_index;
}
else
{
	sprite_index = spOrange;
}