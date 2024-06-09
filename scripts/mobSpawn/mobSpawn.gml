function mobSpawn(){
	
	var img = imgMobGoon;
	var tries = 0;
	while(tries < 1000){
		tries ++;
		
		var a = pc.xSpot + irandom_range(-10, 10);
		var b = pc.xSpot + irandom_range(-10, 10);
		
		if(disManhat(pc.xSpot, pc.ySpot, a, b) < 2){ continue; }
		if(ww.bmap[a, b] != noone){ continue; }
		if(ww.mmap[a, b] != noone){ continue; }
		if(ww.fmap[a, b].sprite_index != imgFloor){ continue; }
		
		ww.mmap[a, b] = instance_create_depth(a * 64, b * 64, ww.layerM - b, objMob);
		ww.mmap[a, b].sprite_index = img;
		
		return ww.mmap[a, b];
	}
	
	return noone;
}