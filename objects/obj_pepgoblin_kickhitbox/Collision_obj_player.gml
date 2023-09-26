with (other.id)
{
    if (instance_exists(other.baddieID) && state != (1 << 0) && state != (23 << 0) && state != (17 << 0))
    {
        state = (1 << 0)
        xscale = other.baddieID.image_xscale
        movespeed = 14
        vsp = 0
        sprite_index = spr_tumble
    }
}
