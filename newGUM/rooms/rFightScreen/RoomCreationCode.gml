//change globals to character arrays

for(var i = 0; i < 3; i++)
{
	totalList[i] = p1Characters[i];
}
for(var i = 0; i < 3; i++)
{
	totalList[i + 3] = p1Characters[i];
}
globalvar player1Chars;
globalvar player2Chars;


if(p1Characters[0] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oBlueAss);
}
else if(p1Characters[0] == spBlueTank)
{
	 var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oBlueTank);
}
else if(p1Characters[0] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oBlueSup);
}
else if(p1Characters[0] == spRedAss)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oRedAss);
}
else if(p1Characters[0] == spRedTank)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oRedTank);
}
else if(p1Characters[0] == spRedSup)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1, oRedSup);
}
else if(p1Characters[0] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oGreenAss);
}
else if(p1Characters[0] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oGreenTank);
}
else if(p1Characters[0] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oGreenSup);
}
else if(p1Characters[0] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oPurpleAss);
}
else if(p1Characters[0] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oPurpleTank);
}
else//if(p1Characters[0] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 3, room_height / 2, 1,  oPurpleSup);
}
obj.arrayPointer = 1;
player1Chars[0] = obj;



if(p1Characters[1] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oBlueAss);
}
else if(p1Characters[1] == spBlueTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oBlueTank);
}
else if(p1Characters[1] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oBlueSup);
}
else if(p1Characters[1] == spRedAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oRedAss);
}
else if(p1Characters[1] == spRedTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oRedTank);
}
else if(p1Characters[1] == spRedSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1, oRedSup);
}
else if(p1Characters[1] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oGreenAss);
}
else if(p1Characters[1] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oGreenTank);
}
else if(p1Characters[1] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oGreenSup);
}
else if(p1Characters[1] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oPurpleAss);
}
else if(p1Characters[1] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oPurpleTank);
}
else//if(p1Characters[1] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4, 1,  oPurpleSup);
}
obj.arrayPointer = 1;
player1Chars[1] = obj;





if(p1Characters[2] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oBlueAss);
}
else if(p1Characters[2] == spBlueTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oBlueTank);
}
else if(p1Characters[2] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oBlueSup);
}
else if(p1Characters[2] == spRedAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oRedAss);
}
else if(p1Characters[2] == spRedTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oRedTank);
}
else if(p1Characters[2] == spRedSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1, oRedSup);
}
else if(p1Characters[2] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oGreenAss);
}
else if(p1Characters[2] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oGreenTank);
}
else if(p1Characters[2] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oGreenSup);
}
else if(p1Characters[2] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oPurpleAss);
}
else if(p1Characters[2] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oPurpleTank);
}
else//if(p1Characters[2] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 5, room_height / 4 * 3, 1,  oPurpleSup);
}
obj.arrayPointer = 1;
player1Chars[2] = obj;
















if(p2Characters[0] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oBlueAss);
}
else if(p2Characters[0] == spBlueTank)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oBlueTank);
}
else if(p2Characters[0] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oBlueSup);
}
else if(p2Characters[0] == spRedAss)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oRedAss);
}
else if(p2Characters[0] == spRedTank)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oRedTank);
}
else if(p2Characters[0] == spRedSup)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1, oRedSup);
}
else if(p2Characters[0] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oGreenAss);
}
else if(p2Characters[0] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oGreenTank);
}
else if(p2Characters[0] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oGreenSup);
}
else if(p2Characters[0] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oPurpleAss);
}
else if(p2Characters[0] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oPurpleTank);
}
else//if(p2Characters[0] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 3 * 2, room_height / 2, 1,  oPurpleSup);
}
obj.arrayPointer = 2;
player2Chars[0] = obj;



if(p2Characters[1] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oBlueAss);
}
else if(p2Characters[1] == spBlueTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oBlueTank);
}
else if(p2Characters[1] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oBlueSup);
}
else if(p2Characters[1] == spRedAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oRedAss);
}
else if(p2Characters[1] == spRedTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oRedTank);
}
else if(p2Characters[1] == spRedSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1, oRedSup);
}
else if(p2Characters[1] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oGreenAss);
}
else if(p2Characters[1] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oGreenTank);
}
else if(p2Characters[1] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oGreenSup);
}
else if(p2Characters[1] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oPurpleAss);
}
else if(p2Characters[1] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oPurpleTank);
}
else//if(p2Characters[1] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4, 1,  oPurpleSup);
}

obj.arrayPointer = 2;
player2Chars[1] = obj;




if(p2Characters[2] == spBlueAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oBlueAss);
}
else if(p2Characters[2] == spBlueTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oBlueTank);
}
else if(p2Characters[2] == spBlueSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oBlueSup);
}
else if(p2Characters[2] == spRedAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oRedAss);
}
else if(p2Characters[2] == spRedTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oRedTank);
}
else if(p2Characters[2] == spRedSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1, oRedSup);
}
else if(p2Characters[2] == spGreenAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oGreenAss);
}
else if(p2Characters[2] == spGreenTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oGreenTank);
}
else if(p2Characters[2] == spGreenSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oGreenSup);
}
else if(p2Characters[2] == spPurpleAss)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oPurpleAss);
}
else if(p2Characters[2] == spPurpleTank)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oPurpleTank);
}
else//if(p2Characters[2] == spPurpleSup)
{
	var obj = instance_create_depth(room_width / 5 * 4, room_height / 4 * 3, 1,  oPurpleSup);
}

obj.arrayPointer = 2;
player2Chars[2] = obj;