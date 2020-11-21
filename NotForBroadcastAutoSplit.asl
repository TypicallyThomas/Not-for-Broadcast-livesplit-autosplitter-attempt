state("NotForBroadcast")
{
	[VARIABLE_TYPE] day1: [POINTER_PATH]
	[VARIABLE_TYPE] day3: [POINTER_PATH]
	[VARIABLE_TYPE] day6: [POINTER_PATH]
	[VARIABLE_TYPE] day8: [POINTER_PATH]
	[VARIABLE_TYPE] day15: [POINTER_PATH]
	[VARIABLE_TYPE] day48: [POINTER_PATH]
	[VARIABLE_TYPE] day56: [POINTER_PATH]
	[VARIABLE_TYPE] day72: [POINTER_PATH]
	[VARIABLE_TYPE] day98: [POINTER_PATH]
	[VARIABLE_TYPE] day110: [POINTER_PATH]
	[VARIABLE_TYPE] day153: [POINTER_PATH]
	[VARIABLE_TYPE] day???: [POINTER_PATH]
}
init
{
	int split;
}

start
{
	if (old.day1 == 0 && current.day1 != old.day1) {
		return true;
	}
	vars.split = 0;
}

reset
{
	if (current.day1 == 0 && current.day1 != old.day1) {
		return true;
		//Day 1
	}

split
{
	if (current.day3 > 1 && vars.split == 0) {
		vars.split++;
		return true;
		//Day 3
	}
	if (current.day6 > 2 && vars.split == 1) {
		vars.split++;
		return true;
		//Day 6
	}
	if (current.day8 > 3 && vars.split == 2) {
		vars.split++;
		return true;
		//Day 8
	}
	if (current.day15 > 4 && vars.split == 3) {
		vars.split++;
		return true;
		//Day 15
	}
	if (current.day48 > 5 && vars.split == 4) {
		vars.split++;
		return true;
		//Day 48
	}
	if (current.day56 > 6 && vars.split == 5) {
		vars.split++;
		return true;
		//Day 56
	}
	if (current.day72 > 7 && vars.split == 6) {
		vars.split++;
		return true;
		//Day 72
	}
	if (current.day98 > 8 && vars.split == 7) {
		vars.split++;
		return true;
		//Day 98
	}
	if (current.day110 > 9 && vars.split == 8) {
		vars.split++;
		return true;
		//Day 110
	}
	if (current.day153 > 10 && vars.split == 9) {
		vars.split++;
		return true;
		//Day 153
	}
	if (current.day??? > 11 && vars.split == 10) {
		vars.split++;
		return true;
		//Day ???
	}