/// @desc 
if(oPurpleTank.hp > 0){
	if(doAttack == true){
	
		sAttack(oPurpleTank);
	
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