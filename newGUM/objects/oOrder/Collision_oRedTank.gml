/// @desc 
if(oRedTank.hp > 0){
	if(doAttack == true){
	
		sAttack(oRedTank);
	
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