/// @desc 
if(doAttack == true){
	
<<<<<<< HEAD
	show_debug_message("attack");
=======
	sAttack(oGreenSup);
>>>>>>> 4c9da48418fe1e3c40328ba701323419d2a36a49
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	sHeal(oGreenSup);
	
	oRound.next = true;
	doSpecial = false;
}