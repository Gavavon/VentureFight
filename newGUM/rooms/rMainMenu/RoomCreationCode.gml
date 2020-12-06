globalvar playedBefore;
playedBefore = false;

instance_create_depth(room_width / 2,(room_height / 2) - 64, 1, oMenu);
globalvar spotInLine;
spotInLine = 0;

//Globals
/// @desc 
globalvar winners;
globalvar turn;
turn = 1;

globalvar font;
font = font_add("Boxy-Bold.ttf", 20, false, false, 32, 128);


globalvar ehAttack; //Extra High
ehAttack = 10; 
globalvar hAttack; //High
hAttack = 9;
globalvar mAttack;
mAttack = 8; //Mid
globalvar lAttack;
lAttack = 7; //Low
globalvar elAttack;
elAttack = 6; //Extra Low

globalvar ehDefense;
ehDefense = 5;
globalvar hDefense;
hDefense = 4;
globalvar mDefense;
mDefense = 3;
globalvar lDefense;
lDefense = 2;
globalvar elDefense;
elDefense = 1;

globalvar ehHealth;
ehHealth = 300;
globalvar hHealth;
hHealth = 250;
globalvar mHealth;
mHealth = 200;
globalvar lHealth;
lHealth = 150;
globalvar elHealth;
elHealth = 100;

globalvar ehSpeed;
ehSpeed = 5;
globalvar hSpeed;
hSpeed = 4;
globalvar mSpeed;
mSpeed = 3;
globalvar lSpeed;
lSpeed = 2;
globalvar elSpeed;
elSpeed = 1;

if(playedBefore == false)
{
	draw_sprite_ext(spRedAssWin, 1, 200, 200, 1, 1, 0, c_white, 1);
}