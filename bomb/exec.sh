gdb ./bomb -tui \
	-ex 'set disassembly-flavor intel' \
	-x ./brkpnts.txt \
	-ex 'r < input.txt' \
	-ex 'layout asm' \
	-ex 'layout reg' \
	-ex 'focus cmd'
