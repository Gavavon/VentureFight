/// @desc 
if(doAttack == true){
	
	sAttack(oBlueSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	sBUffAttack(id);
	
	
	oRound.next = true;
	doSpecial = false;
}