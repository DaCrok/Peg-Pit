///motion_script(instance, steps)

{
    var instance,steps,dsid,posx,posy,hspd,vspd,grvx,grvy,spd;
    instance = argument0;
    steps = argument1;
    dsid = ds_list_create();
    with (instance) {
        posx = x;
        posy = y;
        hspd = lengthdir_x(0.4 , image_angle);
        vspd = lengthdir_y(0.4 , image_angle);
        grvx = 0
        grvy = 0.15;
        repeat (steps) {
            spd = point_distance(0,0,hspd,vspd);
            spd = min(spd, 5);
            hspd *= spd;
            vspd *= spd;
            hspd += grvx;
            vspd += grvy;
            posx += hspd;
            posy += vspd;
            ds_list_add(dsid,posx);
            ds_list_add(dsid,posy);
        }
    }
    return dsid;
}