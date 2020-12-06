/// @desc 
if(oGreenSup.hp > 0){
	if(doAttack == true){
	
		sAttack(oGreenSup);
	
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