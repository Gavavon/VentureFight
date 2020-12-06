/// @desc 
if(oBlueTank.hp > 0){
	if(doAttack == true){
	
		sAttack(oBlueTank);
	
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