if ((state == (57 << 0) || state == (62 << 0) || state == (69 << 0)) && other.drop == 0)
{
    state = (74 << 0)
    image_xscale = 1
    other.hooked = 1
	other.vsp = -5
    if (other.vsp == 10)
        sprite_index = spr_hangslide
    if (other.vsp == 0)
        sprite_index = spr_hang
}
