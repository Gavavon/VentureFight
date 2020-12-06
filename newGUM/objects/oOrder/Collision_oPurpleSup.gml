/// @desc 
if(doAttack == true){
	
	sAttack(oPurpleSup);
	
	oRound.next = true;
	doAttack = false;
}
if(doSpecial == true){
	sBuffAttack(id);
	
	
	oRound.next = true;
	doSpecial = false;
}