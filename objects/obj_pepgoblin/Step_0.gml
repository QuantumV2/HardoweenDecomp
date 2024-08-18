switch state
{
    case (92 << 0):
        scr_enemy_idle()
        break
    case (94 << 0):
        scr_enemy_charge()
        break
    case (96 << 0):
        scr_enemy_turn()
        break
    case (100 << 0):
        scr_enemy_walk()
        break
    case (102 << 0):
        scr_enemy_land()
        break
    case (103 << 0):
        scr_enemy_hit()
        break
    case (104 << 0):
        scr_enemy_stun()
        break
    case (95 << 0):
        scr_pizzagoblin_throw()
        break
    case (107 << 0):
        scr_enemy_grabbed()
        break
}

if (state == (104 << 0) && stunned > 100 && birdcreated == 0)
{
    birdcreated = 1
    with (instance_create(x, y, obj_enemybird))
        ID = other.id
}
if (state != (104 << 0))
    birdcreated = 0
if (flash == 1 && alarm[2] <= 0)
    alarm[2] = 0.15 * room_speed
if (state != (107 << 0))
    depth = 0
if (state != (104 << 0))
    thrown = 0
if (obj_player.x > (x - 900) && obj_player.x < (x + 900) && y <= (obj_player.y + 60) && y >= (obj_player.y - 60))
{
    if (state != (92 << 0) && obj_player1.state == (89 << 0))
    {
        state = (92 << 0)
        sprite_index = scaredspr
        if (x != obj_player.x)
            image_xscale = (-(sign(x - obj_player.x)))
    }
}
if (bombreset > 0)
    bombreset--
if (x != obj_player1.x && state != (95 << 0) && obj_player.state != (1 << 0) && bombreset == 0 && grounded)
{
    if (obj_player1.x > (x - 80) && obj_player1.x < (x + 80) && y <= (obj_player1.y + 100) && y >= (obj_player1.y - 100))
    {
        if (state == (100 << 0))
        {
            image_index = 0
            sprite_index = spr_pepgoblin_kick
            image_xscale = (-(sign(x - obj_player.x)))
            state = (95 << 0)
        }
    }
}
if instance_exists(obj_player2)
{
    if (x != obj_player2.x && state != (95 << 0) && bombreset == 0 && grounded)
    {
        if (obj_player2.x > (x - 100) && obj_player2.x < (x + 100) && y <= (obj_player2.y + 100) && y >= (obj_player2.y - 100))
        {
            if (state == (100 << 0) || state == (92 << 0))
            {
                image_index = 0
                sprite_index = spr_pepgoblin_kick
                image_xscale = (-(sign(x - obj_player.x)))
                state = (95 << 0)
            }
        }
    }
}
if (grounded && state == (95 << 0) && floor(image_index) == 3)
    vsp = -5
if (boundbox == 0)
{
    with (instance_create(x, y, obj_baddiecollisionbox))
    {
        sprite_index = other.sprite_index
        mask_index = other.sprite_index
        baddieID = other.id
        other.boundbox = 1
    }
}
