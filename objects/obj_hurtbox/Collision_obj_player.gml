with (other.id)
{
    if ((state == (23 << 0) || state == (24 << 0) || state == (17 << 0)) && cutscene == 0)
    {
    }
    else if (state == (26 << 0) && hurted == 0)
    {
    }
    else if (state == (14 << 0))
    {
    }
    else if (state == (1 << 0))
    {
    }
    else if (state == (12 << 0) || state == (13 << 0))
    {
    }
    else if (state != (72 << 0) && hurted == 0 && cutscene == 0 && state != (71 << 0))
    {
        scr_soundeffect(sfx_pephurt)
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
        instance_create(x, y, obj_spikehurteffect)
        state = (72 << 0)
        image_index = 0
        flash = 1
        if (shotgunAnim == 0)
        {
            global.hurtcounter += 1
            if (global.collect > 100)
                global.collect -= 100
            else
                global.collect = 0
            if (global.collect != 0)
            {
                repeat (10)
                    instance_create(x, y, obj_pizzaloss)
            }
        }
        else
        {
            with (instance_create(x, y, obj_sausageman_dead))
            {
                if (obj_player1.character == "P")
                    sprite_index = spr_shotgunback
                else if (obj_player1.character == "N")
                    sprite_index = spr_minigunfall
            }
            if (backupweapon == 1)
                backupweapon = 0
            else
                shotgunAnim = 0
        }
    }
}
