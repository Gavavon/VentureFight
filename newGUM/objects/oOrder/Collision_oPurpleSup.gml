/// @desc 
if(oPurpleSup.hp > 0){
	if(doAttack == true){
	
		sAttack(oPurpleSup);
	
		oRound.next = true;
		doAttack = false;
	}
	if(doSpecial == true)
	{
		sHeal();
	
		oRound.next = true;
		doSpecial = false;
	}
}else{
	oRound.next = true;
}