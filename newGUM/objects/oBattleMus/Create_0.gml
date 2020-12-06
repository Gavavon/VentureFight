/// @desc 
if(audio_exists(global.mus1) || audio_exists(global.mus0)){
	audio_sound_gain(global.mus1, 0, 1000);
	audio_sound_gain(global.mus0, 1, 1000);
}else{
	audio_sound_gain(global.mus0, 1, 1000);
}