with (obj_player1)
{
    if ((place_meeting((x + hsp), y, other.id) || place_meeting((x + xscale), y, other.id)) && (obj_player.state == (89 << 0) || obj_player.state == (17 << 0)))
        instance_destroy(other.id)
}
if (place_meeting(x, (y + 1), obj_player) || place_meeting(x, (y - 1), obj_player) || place_meeting((x - 1), y, obj_player) || place_meeting((x + 1), y, obj_player))
{
    if (place_meeting(x, (y - 1), obj_player) && obj_player.state == (73 << 0) && obj_player.freefallsmash >= 10)
        instance_destroy()
    if (place_meeting(x, (y - 1), obj_player) && (obj_player.state == (23 << 0) || obj_player.state == (8 << 0)))
    {
        instance_destroy()
        tile_layer_delete_at(1, x, y)
    }
}
