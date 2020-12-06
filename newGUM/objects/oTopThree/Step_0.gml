if(arrayPointer == 1)
{
	sprite_index = p1Characters[indexPointer]
}
else if(arrayPointer == 2)
{
	sprite_index = p2Characters[indexPointer]
}

if(sprite_index != spBlank)
{
	image_xscale = .5;
	image_yscale = .5;
}
else
{
	image_xscale = 1;
	image_yscale = 1;
}