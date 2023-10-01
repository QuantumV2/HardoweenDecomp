function scr_collide_destructibles () {
if (state == (69 << 0) || state == (89 << 0) || state == (36 << 0) || state == (17 << 0) || state == (1 << 0) || state == (8 << 0))
{
    if place_meeting((x + hsp), y, obj_destructibles)
    {
        with (instance_place((x + hsp), y, obj_destructibles))
            instance_destroy()
        if (state == (69 << 0))
            machpunchAnim = 1
    }
}
if ((state == (23 << 0) || state == (42 << 0) || state == (8 << 0)) && vsp > 0)
{
    if place_meeting(x, (y + 1), obj_destructibles)
    {
        with (instance_place(x, (y + 1), obj_destructibles))
            instance_destroy()
    }
}
if place_meeting(x, (y + 1), obj_destructibleplatform)
{
    with (instance_place(x, (y + 1), obj_destructibleplatform))
    {
        falling = 1
        if (falling == 1)
            image_speed = 0.35
    }
}
if (vsp <= 0.5 && (state == (57 << 0) || state == (16 << 0) || state == (5 << 0) || state == (62 << 0) || state == (69 << 0) || state == (89 << 0)))
{
    if place_meeting(x, (y - 1), obj_destructibles)
    {
        with (instance_place(x, (y - 1), obj_destructibles))
        {
            instance_destroy()
            if (other.state != (62 << 0) && other.state != (16 << 0))
                other.vsp = 0
        }
    }
}
if (vsp >= 0 && (state == (73 << 0) || state == (76 << 0)))
{
    if place_meeting(x, ((y + vsp) + 2), obj_destructibles)
    {
        with (instance_place(x, ((y + vsp) + 2), obj_destructibles))
        {
            if place_meeting(x, ((y + other.vsp) + 2), obj_bigdestructibles)
            {
		with(other){
			if (shotgunAnim == 0)
			    sprite_index = spr_bodyslamland
			else
			    sprite_index = spr_shotgunjump2
			state = (76 << 0)
			image_index = 0
		}
            }
            instance_destroy()
        }
    }
}
if (state == (73 << 0) || state == (76 << 0))
{
    if (place_meeting(x, (y + 1), obj_metalblock) && freefallsmash > 10)
    {
        with (instance_place(x, (y + 1), obj_metalblock))
            instance_destroy()
    }
}
if (state == (21 << 0))
{
    with (obj_destructibles)
    {
        if place_meeting((x - obj_player.hsp), y, obj_player)
        {
            if place_meeting((x + obj_player.hsp), y, obj_bigdestructibles)
            {
				with(other){
	                if (shotgunAnim == 0)
	                {
	                    sprite_index = choose(spr_suplexmash1, spr_suplexmash2, spr_suplexmash3, spr_suplexmash4, spr_punch)
	                    image_index = 0
	                    state = (56 << 0)
	                    movespeed = 3
	                    vsp = -3
	                    instance_destroy(other.id)
	                }
	                else
	                {
	                    state = (37 << 0)
	                    image_index = 0
	                    sprite_index = spr_shotgunshoot
	                    if (character == "P")
	                    {
	                        instance_create((x + (image_xscale * 20)), (y + 20), obj_shotgunbullet)
	                        spdh = 4
	                        spdh = -4
	                    }
	                    instance_destroy(other.id)
	                }
				}
            }
            else if (other.object_index != obj_bigdestructibles)
                instance_destroy(id)
        }
    }
}
with (obj_baddie)
{
    if (place_meeting((x + hsp), y, obj_destructibles) && thrown == 1)
        instance_destroy(instance_place((x + hsp), y, obj_destructibles))
    if (place_meeting(x, (y + vsp), obj_destructibles) && thrown == 1)
        instance_destroy(instance_place((x + vsp), y, obj_destructibles))
}

}
