with (obj_player)
{
    if (grounded && (state == (68 << 0) || state == (69 << 0)))
    {
        xscale = other.image_xscale
        mach2 = 100
        machhitAnim = false
        state = (89 << 0)
        flash = 1
        sprite_index = spr_player_mach4
        instance_create(x, y, obj_jumpdust)
        movespeed = 14
    }
    if (grounded && state == (89 << 0))
    {
        flash = 1
        if (movespeed < 14)
            movespeed = 14
        instance_create(x, y, obj_jumpdust)
    }
}
