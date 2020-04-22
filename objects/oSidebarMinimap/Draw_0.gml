/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite(sCrustMap,0,oSidebarMinimap.x+10,oSidebarMinimap.y+80);

switch (room) {
			case rCrust:
				draw_sprite(sCrustMap,0,oSidebarMinimap.x+10,oSidebarMinimap.y+80);
		        break;
			case rMantle:
		        draw_sprite(sMantleMap,0,oSidebarMinimap.x+10,oSidebarMinimap.y+80);
		        break;
			case rOuterCore:
		        draw_sprite(sOuterCoreMap,0,oSidebarMinimap.x+10,oSidebarMinimap.y+80);
		        break;
			case rInnerCore:
		        draw_sprite(sInnerCoreMap,0,oSidebarMinimap.x+10,oSidebarMinimap.y+80);
				break;
}