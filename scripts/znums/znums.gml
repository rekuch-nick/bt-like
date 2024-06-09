function znums(){
	
	enum State {
		title, play, spell, item,
		town,
		battle, battleSpell,
	}
	
	enum Town {
		main, shop, promotion, genes, church,
	}
	
	/*
		HP Max
		hit chance / dmg boost
		turn frequency
		xp bonus
		limit speed
		resist debuffs
		MP Max
		spot chance
	*/
	enum Stat {
		str, aim, spd, int, tec, wil, con, spt,
	}
	
	enum Class {
		fighter, rogue, mage, medic, rookie,
	}
	
}