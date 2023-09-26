with (obj_player)
{
    if (state != (62 << 0))
    {
        if (state == (23 << 0) || state == (24 << 0) || state == (17 << 0))
        {
            image_index = 0
            image_index = 1
            image_index = 2
            image_index = 3
            image_index = 4
            image_index = 5
        }
        if (state == (26 << 0))
            instance_create(x, y, obj_bombexplosion)
        scr_sound(sfx_superjumprelease)
        sprite_index = spr_player_superjump
        state = (62 << 0)
        vsp = -10
        other.image_index = 0
        other.image_speed = 0.35
    }
}
