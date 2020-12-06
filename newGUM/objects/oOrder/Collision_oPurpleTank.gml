/// @desc 
if(doAttack == true){
	
	sAttack(oPurpleTank);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	
	
	oRound.next = true;
	doSpecial = false;
}