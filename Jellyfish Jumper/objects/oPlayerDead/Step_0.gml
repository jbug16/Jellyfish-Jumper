if (y > room_height + 50)
{
	layer_sequence_create("UI", 0, 0, seqGameOver);
	//audio_play_sound(sndDead, 1, false);
	instance_destroy();
}