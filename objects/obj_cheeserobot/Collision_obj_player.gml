if (state != (107 << 0))
{
    with (obj_player)
    {
        if (y < other.y && attacking == 0 && state == (57 << 0) && vsp > 0)
        {
            scr_sound(sfx_stompenemy)
            if (vsp > 0)
            {
                other.stunned = 200
                if (x != other.x)
                    other.image_xscale = (-(sign((other.x - x))))
                image_index = 0
                if key_jump2
                {
                    other.vsp = -5
                    other.hsp = ((-other.image_xscale) * 3)
                    instance_create(x, (y + 50), obj_stompeffect)
                    other.state = (104 << 0)
                    stompAnim = 1
                    other.image_index = 0
                    vsp = -14
                    sprite_index = spr_player_stompprep
                }
                else
                {
                    other.vsp = -5
                    other.hsp = ((-other.image_xscale) * 3)
                    instance_create(x, (y + 50), obj_stompeffect)
                    other.state = (104 << 0)
                    stompAnim = 1
                    other.image_index = 0
                    vsp = -9
                    sprite_index = spr_player_stompprep
                }
            }
        }
        if (state == (68 << 0))
        {
            scr_sound(sound_tackleenemy)
            instance_create(x, y, obj_bumpeffect)
            other.stunned = 40
            if (x != other.x)
                other.image_xscale = (-(sign((other.x - x))))
            other.vsp = -5
            other.hsp = ((-other.image_xscale) * 3)
            hsp = ((-xscale) * 4)
            vsp = -4
            machpunchAnim = 1
            if (x != other.x)
                other.image_xscale = (-(sign((other.x - x))))
            other.state = (104 << 0)
            image_index = 0
            state = (56 << 0)
        }
        if ((state == (69 << 0) || state == (45 << 0)) && other.grounded == 1)
        {
            scr_sound(sound_tackleenemy)
            instance_create(x, y, obj_bumpeffect)
            other.vsp = -10
            other.hsp = xscale
            other.image_index = 0
            other.stunned = 200
            other.state = (104 << 0)
            machpunchAnim = 1
            if ((!grounded) && state != (73 << 0))
            {
                sprite_index = spr_player_mach2jump
                vsp = -10
            }
        }
        if (attacking == 1 && state != (69 << 0))
        {
            if (state == (89 << 0))
                other.shot = 1
            image_index = 0
            instance_destroy(other.id)
            machpunchAnim = 1
            if ((!grounded) && state != (73 << 0))
                vsp = -10
        }
        if (attacking == 0 && state != (56 << 0) && state != (72 << 0) && (!(y < other.y)) && grabbing == 0 && other.state != (104 << 0))
        {
            if (x != other.x)
            {
                other.image_xscale = (-(sign((other.x - x))))
                xscale = (-(sign((x - other.x))))
            }
            hsp = ((-xscale) * 4)
            vsp = -4
            other.image_xscale = (-xscale)
            other.hsp = ((-other.image_xscale) * 4)
            other.vsp = -4
            if (other.state == (100 << 0) || other.state == (96 << 0))
                other.state = (92 << 0)
            image_index = 0
            state = (71 << 0)
            if (other.state == (102 << 0))
                other.state = (92 << 0)
        }
    }
}
