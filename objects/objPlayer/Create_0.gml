image_xscale = 4;
image_yscale = 4;
depth = ww.layerS - 1;
xSpot = 49; ySpot = 39;
//xSpot = 1; ySpot = 1;
x = xSpot * 64; y = ySpot * 64;
facing = 1;

zoom_level = 1;
default_zoom_width = camera_get_view_width(view_camera[0]);
default_zoom_height = camera_get_view_height(view_camera[0]);

dirInCD = 0;
clickLag = 6;
playerInput();



party = [];
party[0] = getDave("Smart Dave");
party[1] = getDave("Strong Dave");
party[2] = getDave("Steady Dave");
party[3] = getDave("Silly Dave");
party[4] = getDave("Speedy Dave");

