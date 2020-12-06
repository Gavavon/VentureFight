/// @desc 
if(oGreenTank.hp > 0){
	if(doAttack == true){
	
		sAttack(oGreenTank);
	
		oRound.next = true;
		doAttack = false;
	}
	if(doSpecial == true)
	{
	
		sBuffDefense();
		oRound.next = true;
		doSpecial = false;
	}
}else{
	oRound.next = true;
}