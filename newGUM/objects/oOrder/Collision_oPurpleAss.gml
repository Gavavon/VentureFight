/// @desc 
if(oPurpleAss.hp > 0){
	if(doAttack == true){
	
		sAttack(oPurpleAss);
	
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