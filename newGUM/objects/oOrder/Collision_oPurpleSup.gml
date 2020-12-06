/// @desc 
if(doAttack == true){
	
	sAttack(oPurpleSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	sBuffAttack(oBlueSup);
	
	
	oRound.next = true;
	doSpecial = false;
}