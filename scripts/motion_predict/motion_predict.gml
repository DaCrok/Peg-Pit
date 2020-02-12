///motion_script(instance, steps)

{
    var instance,steps,dsid,posx,posy,hspd,vspd,grvx,grvy,spd,dir;
    instance = argument0;
    steps = argument1;
    dsid = ds_list_create();
    with (instance) {
        posx = x;
        posy = y;
        hspd = hspeed;
        vspd = vspeed;
        grvx = lengthdir_x(0.4 , 270);
        grvy = lengthdir_y(.4, 270);
        repeat (steps) {
            spd = point_distance(0,0,hspd,vspd);
            spd = min(spd, max_speed);
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