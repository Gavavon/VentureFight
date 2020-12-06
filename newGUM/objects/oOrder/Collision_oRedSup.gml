/// @desc 
if(doAttack == true){
	
	sAttack(oRedSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	sHeal(oRedSup);
	
	oRound.next = true;
	doSpecial = false;
}