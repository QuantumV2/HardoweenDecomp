with (obj_player)
{
    if (state == (69 << 0))
        machpunchAnim = 1
    if (state == (69 << 0) || state == (89 << 0))
    {
        sprite_index = spr_noise_dead
        instance_create(other.x, other.y, obj_bangeffect)
        instance_create(other.x, other.y, obj_slapstar)
        instance_create(other.x, other.y, obj_baddiegibs)
        instance_create(other.x, other.y, obj_baddiegibs)
        instance_create(other.x, other.y, obj_baddiegibs)
        scr_sleep(50)
        shake_mag = 5
        shake_mag_acc = (20 / room_speed)
        instance_create(other.x, other.y, obj_bangeffect)
        instance_destroy(other.id)
    }
}
