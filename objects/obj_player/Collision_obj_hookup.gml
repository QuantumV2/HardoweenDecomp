if ((state == (57 << 0) || state == (62 << 0) || state == (69 << 0) || obj_player.state == (89 << 0)) && other.drop == 0)
{
    mach2 = 0
    state = (74 << 0)
    image_xscale = 1
    other.hooked = 1
    other.vspeed = -5
    if (other.hspeed == 10)
        sprite_index = spr_player_hangslide
    if (other.hspeed == 0)
        sprite_index = spr_player_hang
}
