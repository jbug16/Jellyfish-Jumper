if (y > room_height + 50)
{
	layer_sequence_create("UI", 0, 0, seqGameOver);
	instance_destroy();
}