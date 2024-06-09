function hpMax(c){
	var h = 0;
	
	h += c.baseAtt[Stat.str];
	h += c.classAtt[Stat.str];
	h = h * 10;
	
	
	
	return h;
}