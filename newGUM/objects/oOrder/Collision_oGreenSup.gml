/// @desc 
if(doAttack == true){
	
	//show_debug_message("attack");
	
	target = sTarget();
	show_debug_message(target.hp);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	sHeal(id);
	
	
	oRound.next = true;
	doSpecial = false;
}