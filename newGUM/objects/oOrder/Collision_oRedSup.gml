/// @desc 
if(oRedSup.hp > 0){
	if(doAttack == true){
	
		sAttack(oRedSup);
	
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