with (obj_player1)
{
    if (other.inv_frame == 0 && state != (26 << 0) && state != (23 << 0) && state != (10 << 0) && state != (14 << 0) && state != (12 << 0) && state != (24 << 0) && state != (17 << 0) && state != (72 << 0))
    {
        instance_destroy(other.id)
        global.key_inv = 1
        key_particles = 1
        alarm[7] = 30
        scr_soundeffect(sfx_collecttoppin)
    }
}
with (obj_player2)
{
    if (other.inv_frame == 0 && state != (23 << 0) && state != (10 << 0) && state != (14 << 0) && state != (12 << 0) && state != (24 << 0) && state != (17 << 0) && state != (72 << 0))
    {
        instance_destroy(other.id)
        global.key_inv = 1
        key_particles = 1
        alarm[7] = 30
    }
}
with (obj_peppermandestroyable)
    instance_destroy()
if (global.keyget == 0 && obj_player.state != (26 << 0) && obj_player.state != (23 << 0) && obj_player.state != (24 << 0) && obj_player.state != (14 << 0) && obj_player.state != (12 << 0) && obj_player.state != (17 << 0))
{
    obj_player.state = (55 << 0)
    obj_player.image_index = 0
    global.keyget = 1
}
