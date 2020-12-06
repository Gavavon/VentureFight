/// @desc 
if(doAttack == true){
	
	show_debug_message("attack");
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	sBUffAttack(id);
	
	
	oRound.next = true;
	doSpecial = false;
}