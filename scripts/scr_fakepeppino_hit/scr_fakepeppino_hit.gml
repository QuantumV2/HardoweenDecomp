function scr_fakepeppino_hit () {
hsp = (image_xscale * movespeed)
if (place_meeting(x, y, obj_player) && obj_player.state != (54 << 0))
{
    with (obj_player)
    {
        if (state != (72 << 0) && hurted == 0 && cutscene == 0 && state != (71 << 0))
        {
            if (state != (50 << 0))
            {
                state = (50 << 0)
                sprite_index = spr_player_hurt
                x = (other.x + (other.image_xscale * 50))
                y = other.y
            }
            if (sprite_index != spr_fakepeppino_grabattack)
            {
                image_index = 0
                sprite_index = spr_fakepeppino_grabattack
                movespeed = 0
            }
        }
    }
}
if (floor(image_index) == (image_number - 1) && sprite_index == spr_fakepeppino_grabdash)
{
    state = (92 << 0)
    image_index = 0
    sprite_index = spr_fakepeppino_idle
    movespeed = 0
}
if (sprite_index == spr_fakepeppino_grabattack && floor(image_index) == (image_number - 1))
{
    with (obj_player)
    {
        if (state != (72 << 0) && scr_sound(sound_touchspike))
            global.hurtcounter += 1
        alarm[8] = 60
        alarm[7] = 120
        hurted = 1
        if (xscale == other.image_xscale)
            sprite_index = spr_hurtjump
        else
            sprite_index = spr_hurt
        movespeed = 8
        vsp = -5
        timeuntilhpback = 300
        if (global.collect > 100)
            global.collect -= 100
        else
            global.collect = 0
        if (global.collect != 0)
        {
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
            instance_create(x, y, obj_pizzaloss)
        }
        if (obj_player.shotgunAnim == 0)
            global.playerhealth -= 1
        else if (obj_player.shotgunAnim == 1)
        {
            obj_player.shotgunAnim = 0
            sprite_index = spr_shotgun
            image_speed = 0.35
        }
        instance_create(x, y, obj_spikehurteffect)
        state = (72 << 0)
        image_index = 0
        flash = 1
    }
    state = (92 << 0)
    sprite_index = spr_fakepeppino_idle
    image_index = 0
}

}