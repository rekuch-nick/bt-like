function charClassAtt(dav){
	
	if(dav.class == Class.fighter){
		var l = dav.levels[Class.fighter];
		dav.classAtt = [0, 0, 0, 0, 0, 0, 0, 0];
		dav.classAtt[Stat.str] += ceil(l / 2);
	}
	
	
	
	
	return dav;
}