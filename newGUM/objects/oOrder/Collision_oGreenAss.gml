/// @desc 
if(oGreenAss.hp > 0){
	if(doAttack == true){
	
		sAttack(oGreenAss);
	
		oRound.next = true;
		doAttack = false;
	}
	if(doSpecial == true)
	{
		sBuffAttack();
	
		oRound.next = true;
		doSpecial = false;
	}
}else{
	oRound.next = true;
}