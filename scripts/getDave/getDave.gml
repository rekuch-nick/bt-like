function getDave(n){
	var dav = {
		nam: n,
		img: imgPCMarine,
		baseAtt: [10, 10, 10, 10, 10, 10, 10, 10],
		classAtt: [0, 0, 0, 0, 0, 0, 0, 0],
		class: Class.fighter,
		levels: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	}
	
	
	if(n == "Strong Dave"){ 
		dav.baseAtt[Stat.str] += 2; 
		dav.class = Class.fighter;
	}
	
	dav.levels[dav.class] = 1;
	dav = charClassAtt(dav);
	
	dav.hpMax = hpMax(dav);
	dav.hp = dav.hpMax;
	
	return dav;
}