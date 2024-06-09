




if(pc.okClick){
	pc.blockInput = true;
	with(ww){ worldGen(); }
	instance_create_depth(x, y, depth, objScreenTown);
	instance_destroy();
}