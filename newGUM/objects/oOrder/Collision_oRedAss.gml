/// @desc 
if(oRedAss.hp > 0){
	if(doAttack == true){
	
		sAttack(oRedAss);
	
		oRound.next = true;
		doAttack = false;
	}
	if(doSpecial == true)
	{
	
	
		oRound.next = true;
		doSpecial = false;
	}
}else{
	oRound.next = true;
}