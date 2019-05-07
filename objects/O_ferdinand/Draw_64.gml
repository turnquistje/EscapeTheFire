/// @description Insert description here
// You can write your code in this editor

/// Pause Menu
if (pause) {
	draw_set_color(c_black)
	draw_set_alpha(0);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], false);
	
	draw_set_font(fnt_GUI)
	draw_set_color(c_white)
	draw_set_alpha(1)
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "PAUSED");
}


if (pause) {
	exit ; 
}

draw_self();
var c = c_fuchsia;
draw_set_font(fnt_GUI)
draw_text_color(100,100,string(fireext), c,c,c,c, 1);



	
	
	
	
	
	