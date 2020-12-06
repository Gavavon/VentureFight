/// @desc 
if(doAttack == true){
	
	sAttack(oGreenSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	sHeal(id);
	
	
	oRound.next = true;
	doSpecial = false;
}