function worldLoadFloor(n){
	
	with(objTile){ instance_destroy(); }
	
	
	fmap = floors[n].fm;
	tmap = floors[n].tm;
	bmap = floors[n].bm;
	pmap = floors[n].pm;
	mmap = floors[n].mm;
	
	for(var a=0; a<W; a++){ for(var b=0; b<H; b++){
		var img = fmap[a, b];
		fmap[a, b] = instance_create_depth(a * 64, b * 64, layerF, objTile);
		fmap[a, b].sprite_index = img;
		
		if(bmap[a, b] != noone){
			img = bmap[a, b];
			bmap[a, b] = instance_create_depth(a * 64, b * 64, layerB, objBlock);
			bmap[a, b].sprite_index = img;
		}
	}}
	
	
	
}