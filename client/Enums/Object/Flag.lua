--!strict

return {
	UPDATE_GFX_POS_AND_ANGLE = bit32.lshift(1, 0), -- 0x00000001
	MOVE_XZ_USING_FVEL = bit32.lshift(1, 1), -- 0x00000002
	MOVE_Y_WITH_TERMINAL_VEL = bit32.lshift(1, 2), -- 0x00000004
	SET_FACE_YAW_TO_MOVE_YAW = bit32.lshift(1, 3), -- 0x00000008
	SET_FACE_ANGLE_TO_MOVE_ANGLE = bit32.lshift(1, 4), -- 0x00000010
	UNK0020 = bit32.lshift(1, 5), -- 0x00000020
	COMPUTE_DIST_TO_MARIO = bit32.lshift(1, 6), -- 0x00000040
	ACTIVE_FROM_AFAR = bit32.lshift(1, 7), -- 0x00000080
	UNK0100 = bit32.lshift(1, 8), -- 0x00000100
	TRANSFORM_RELATIVE_TO_PARENT = bit32.lshift(1, 9), -- 0x00000200
	HOLDABLE = bit32.lshift(1, 10), -- 0x00000400
	SET_THROW_MATRIX_FROM_TRANSFORM = bit32.lshift(1, 11), -- 0x00000800
	UNK1000 = bit32.lshift(1, 12), -- 0x00001000
	COMPUTE_ANGLE_TO_MARIO = bit32.lshift(1, 13), -- 0x00002000
	PERSISTENT_RESPAWN = bit32.lshift(1, 14), -- 0x00004000
	UNK8000 = bit32.lshift(1, 15), -- 0x00008000
	UNK30 = bit32.lshift(1, 30), -- 0x40000000
}
