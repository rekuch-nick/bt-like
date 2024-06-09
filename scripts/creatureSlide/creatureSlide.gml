function creatureSlide(){
	
	if(x != xSpot * 64 || y != ySpot * 64){
		w = 8;
	
		if(x < xSpot * 64){ x += w; }
		if(x > xSpot * 64){ x -= w; }
		if(abs(x - xSpot * 64) < w){ x = xSpot * 64; }
			
		if(y < ySpot * 64){ y += w; }
		if(y > ySpot * 64){ y -= w; }
		if(abs(y - ySpot * 64) < w){ y = ySpot * 64; }
		
		
		
		if(x == xSpot * 64 || y == ySpot * 64){
			//creatureEnterTile();
		}
		
		return true;
	}
	
	return false;
}