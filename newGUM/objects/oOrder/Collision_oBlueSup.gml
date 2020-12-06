/// @desc 
if(doAttack == true){
	
	sAttack(oBlueSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	
	sBuffAttack(oBlueSup);
	
	oRound.next = true;
	doSpecial = false;
}