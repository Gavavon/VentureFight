// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sTarget(){
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oBlueAss)){
		return oBlueAss;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oGreenAss)){
		return oGreenAss;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oPurpleAss)){
		return oPurpleAss;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oRedAss)){
		return oRedAss;
	}
	
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oBlueTank)){
		return oBlueTank;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oGreenTank)){
		return oGreenTank;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oPurpleTank)){
		return oRedTank;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oRedTank)){
		return oRedTank;
	}
	
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oBlueSup)){
		return oBlueSup;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oGreenSup)){
		return oGreenSup;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oPurpleSup)){
		return oPurpleSup;
	}
	if(mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, oRedSup)){
		return oPurpleSup;
	}
}