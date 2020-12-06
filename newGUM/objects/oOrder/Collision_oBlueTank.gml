/// @desc 
if(doAttack == true){
	
	sAttack(oBlueTank);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	
	
	oRound.next = true;
	doSpecial = false;
}