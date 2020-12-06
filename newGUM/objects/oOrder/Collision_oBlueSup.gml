/// @desc 
if(oBlueSup.hp > 0){
	if(doAttack == true){
	
		sAttack(oBlueSup);
	
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