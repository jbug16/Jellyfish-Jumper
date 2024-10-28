if (vspeed > 0)
{
	vspeed = -35;
	global.jumps++;
	audio_play_sound(sndJump, 1, false);
}