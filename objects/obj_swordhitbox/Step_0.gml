image_xscale = obj_player.xscale
x = obj_player.x
y = obj_player.y
if (obj_player.state != (24 << 0) && obj_player.state != (2 << 0))
    instance_destroy()
