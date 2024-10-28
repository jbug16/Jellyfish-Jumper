// Inherit the parent event
event_inherited();

alarm_set(0, 20);

layer_sequence_create("Transition", 0, 0, seqTransitionEnd);