function worldGen(){
	
	W = 99; H = 79; D = 11;
	
	floors = [];
	
	for(var z=0; z < D; z++){
		
		fmap = [];
		tmap = [];
		bmap = [];
		pmap = [];
		mmap = [];
		
		for(var a=0; a<W; a++){ for(var b=0; b<H; b++){
			fmap[a, b] = imgFloor;
			tmap[a, b] = noone;
			bmap[a, b] = noone;
			pmap[a, b] = noone;
			mmap[a, b] = noone;
		}}
		
		floors[z] = {
			fm: fmap,
			tm: tmap,
			bm: bmap,
			pm: pmap,
			mm: mmap,
		}
		
	}
	
}