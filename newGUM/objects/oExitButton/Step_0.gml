if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id))
{
	instance_deactivate_object(oTopThree);
	room_goto(rMainMenu);
}