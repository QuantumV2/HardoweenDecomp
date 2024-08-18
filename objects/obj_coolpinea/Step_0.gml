switch state
{
    case (92 << 0):
        scr_enemy_idle()
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
    case (107 << 0):
        scr_enemy_grabbed()
        break
}

if (state == (104 << 0) && stunned > 40 && birdcreated == 0)
{
    birdcreated = 1
    with (instance_create(x, y, obj_enemybird))
        ID = other.id
}
if (state != (104 << 0))
    birdcreated = 0
if (hp <= 0)
    instance_destroy()
if (flash == 1 && alarm[2] <= 0)
    alarm[2] = 0.15 * room_speed
if (hitboxcreate == 0 && (state == (92 << 0) || state == (100 << 0)))
{
    hitboxcreate = 1
    with (instance_create(x, y, obj_pineahitbox))
        ID = other.id
}
if (state != (107 << 0))
    depth = 0
if (state != (104 << 0))
    thrown = 0
