/// @description Frame
move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move  += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

if(move != 0)
{
	menuIndex += move;
	if(menuIndex < 0)
	{
		menuIndex = array_length_1d(currentMenu) - 1;
	}
	if(menuIndex >= array_length_1d(currentMenu))
	{
		menuIndex = 0;
	}
}
if(keyboard_check_pressed(vk_escape) && currentMenu != main)
{
	currentMenu = main;
	menuIndex = 0;
}

var push = max(keyboard_check_pressed(vk_enter), keyboard_check_pressed(vk_space), 0);
if(push == 1)
{
	scMenuSelection()
}