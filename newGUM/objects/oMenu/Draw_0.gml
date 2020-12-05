/// @description Draw :D
var i = 0;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

repeat(array_length_1d(currentMenu))
{
	draw_set_color(c_white);
	if(menuIndex == i)
	{
		draw_set_color(c_red);
	}
	
	draw_text(menuX, menuY + (textHeight * i), currentMenu[i]);
	i++;
	//audioPlaySound(, 1, false)
}