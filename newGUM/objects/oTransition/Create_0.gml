/// @desc 
characters[0] = oAssassin1;
characters[1] = oAssassin2;
characters[2] = oAssassin3;
characters[3] = oAssassin4;
characters[4] = oTank1;
characters[5] = oTank2;
characters[6] = oTank3;
characters[7] = oTank4;
characters[8] = oSupport1;
characters[9] = oSupport2;
characters[10] = oSupport3;
characters[11] = oSupport4;

player1Chars[0] = characters[0];
characters[0].selected = true;
player1Chars[1] = characters[4];
characters[4].selected = true;
player1Chars[2] = characters[8];
characters[8].selected = true;

player2Chars[0] = characters[3];
characters[3].selected = true;
player2Chars[1] = characters[5];
characters[5].selected = true;
player2Chars[2] = characters[10];
characters[10].selected = true;



sGoesFirst(player1Chars[0], player1Chars[1], player1Chars[2], player2Chars[0], player2Chars[1], player2Chars[2]);