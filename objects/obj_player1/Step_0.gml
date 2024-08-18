scr_getinput()

switch state
{
    case (0 << 0):
        scr_player_normal()
        break
    case (2 << 0):
        scr_player_finishingblow()
        break
    case (1 << 0):
        scr_player_tumble()
        break
    case (7 << 0):
        scr_player_titlescreen()
        break
    case (3 << 0):
        scr_player_ejected()
        break
    case (6 << 0):
        scr_player_firemouth()
        break
    case (5 << 0):
        scr_player_fireass()
        break
    case (4 << 0):
        scr_player_transitioncutscene()
        break
    case (8 << 0):
        scr_playerN_hookshot()
        break
    case (11 << 0):
        scr_player_slap()
        break
    case (9 << 0):
        scr_player_tacklecharge()
        break
    case (12 << 0):
        scr_player_cheesepep()
        break
    case (10 << 0):
        scr_player_cheeseball()
        break
    case (13 << 0):
        scr_player_cheesepepstick()
        break
    case (14 << 0):
        scr_player_boxxedpep()
        break
    case (15 << 0):
        scr_player_pistolaim()
        break
    case (16 << 0):
        scr_player_climbwall()
        break
    case (17 << 0):
        scr_player_knightpepslopes()
        break
    case (18 << 0):
        scr_player_portal()
        break
    case (19 << 0):
        scr_player_secondjump()
        break
    case (20 << 0):
        scr_player_chainsawbump()
        break
    case (21 << 0):
        scr_player_handstandjump()
        break
    case (22 << 0):
        scr_player_gottreasure()
        break
    case (23 << 0):
        scr_player_knightpep()
        break
    case (24 << 0):
        scr_player_knightpepattack()
        break
    case (25 << 0):
        scr_player_meteorpep()
        break
    case (26 << 0):
        scr_player_bombpep()
        break
    case (27 << 0):
        scr_player_grabbing()
        break
    case (28 << 0):
        scr_player_chainsawpogo()
        break
    case (29 << 0):
        scr_player_shotgunjump()
        break
    case (30 << 0):
        scr_player_stunned()
        break
    case (31 << 0):
        scr_player_highjump()
        break
    case (32 << 0):
        scr_player_chainsaw()
        break
    case (33 << 0):
        scr_player_facestomp()
        break
    case (35 << 0):
        scr_player_timesup()
        break
    case (36 << 0):
        scr_player_machroll()
        break
    case (38 << 0):
        scr_player_pistol()
        break
    case (37 << 0):
        scr_player_shotgun()
        break
    case (39 << 0):
        scr_player_machfreefall()
        break
    case (40 << 0):
        scr_player_throw()
        break
    case (42 << 0):
        scr_player_superslam()
        break
    case (41 << 0):
        scr_player_slam()
        break
    case (43 << 0):
        scr_player_skateboard()
        break
    case (44 << 0):
        scr_player_grind()
        break
    case (45 << 0):
        scr_player_grab()
        break
    case (46 << 0):
        scr_player_punch()
        break
    case (47 << 0):
        scr_player_backkick()
        break
    case (48 << 0):
        scr_player_uppunch()
        break
    case (49 << 0):
        scr_player_shoulder()
        break
    case (50 << 0):
        scr_player_backbreaker()
        break
    case (51 << 0):
        scr_player_bossdefeat()
        break
    case (53 << 0):
        scr_player_bossintro()
        break
    case (61 << 0):
        scr_player_smirk()
        break
    case (52 << 0):
        scr_player_pizzathrow()
        break
    case (54 << 0):
        scr_player_gameover()
        break
    case (91 << 0):
        scr_player_Sjumpland()
        break
    case (90 << 0):
        scr_player_freefallprep()
        break
    case (88 << 0):
        scr_player_runonball()
        break
    case (87 << 0):
        scr_player_boulder()
        break
    case (55 << 0):
        scr_player_keyget()
        break
    case (56 << 0):
        scr_player_tackle()
        break
    case (59 << 0):
        scr_player_slipnslide()
        break
    case (58 << 0):
        scr_player_ladder()
        break
    case (57 << 0):
        scr_player_jump()
        break
    case (63 << 0):
        scr_player_victory()
        break
    case (60 << 0):
        scr_player_comingoutdoor()
        break
    case (62 << 0):
        scr_player_Sjump()
        break
    case (64 << 0):
        scr_player_Sjumpprep()
        break
    case (65 << 0):
        scr_player_crouch()
        break
    case (66 << 0):
        scr_player_crouchjump()
        break
    case (67 << 0):
        scr_player_crouchslide()
        break
    case (68 << 0):
        scr_player_mach1()
        break
    case (69 << 0):
        scr_player_mach2()
        break
    case (89 << 0):
        scr_player_mach3()
        break
    case (70 << 0):
        scr_player_machslide()
        break
    case (71 << 0):
        scr_player_bump()
        break
    case (72 << 0):
        scr_player_hurt()
        break
    case (73 << 0):
        scr_player_freefall()
        break
    case (76 << 0):
        scr_player_freefallland()
        break
    case (74 << 0):
        scr_player_hang()
        break
    case (77 << 0):
        scr_player_door()
        break
    case (83 << 0):
        scr_player_barrelnormal()
        break
    case (82 << 0):
        scr_player_barrelfall()
        break
    case (81 << 0):
        scr_player_barrelmach1()
        break
    case (80 << 0):
        scr_player_barrelmach2()
        break
    case (79 << 0):
        scr_player_barrelfloat()
        break
    case (78 << 0):
        scr_player_barrelcrouch()
        break
    case (84 << 0):
        scr_player_barrelslipnslide()
        break
    case (85 << 0):
        scr_player_barrelroll()
        break
    case (86 << 0):
        scr_player_current()
        break
}

scr_playersounds()
if (character == "P")
    grav = 0.5
if (character == "N")
    grav = 0.4
if (grounded && state != (21 << 0))
    suplexmove = 0
if (state != (73 << 0))
    freefallsmash = 0
if (global.playerhealth <= 0 && state != (54 << 0))
{
    image_index = 0
    sprite_index = spr_deathstart
    state = (54 << 0)
}
if (state == (54 << 0) && y > (room_height * 2))
{
    scr_playerreset()
    targetDoor = "none"
    room = hub_room1
}
if ((!instance_exists(baddiegrabbedID)) && (state == (45 << 0) || state == (42 << 0) || state == (9 << 0)))
    state = (0 << 0)
if (!((state == (45 << 0) || state == (42 << 0) || state == (69 << 0))))
    baddiegrabbedID = obj_slope
if grinding
    state = (44 << 0)
if (anger == 0)
    angry = 0
if (anger > 0)
{
    angry = 1
    anger -= 1
}
if (sprite_index == spr_winding && state != (0 << 0))
    windingAnim = 0
if (state != (45 << 0))
    swingdingbuffer = 0
if (sprite_index == spr_player_idlevomit && image_index > 28 && image_index < 43)
    instance_create((x + (random_range(-5, 5))), (y + 46), obj_vomit)
if (sprite_index == spr_player_idlevomitblood && image_index > 28 && image_index < 43)
{
    with (instance_create((x + (random_range(-5, 5))), (y + 46), obj_vomit))
        sprite_index = spr_vomit2
}
if (global.playerhealth == 1 && (!instance_exists(obj_sweat)) && obj_player.state == (0 << 0))
    instance_create(x, y, obj_sweat)
if (angry == 1 && (!instance_exists(obj_angrycloud)) && obj_player.state == (0 << 0))
    instance_create(x, y, obj_angrycloud)
if (global.combotime > 0)
    global.combotime -= 0.5
if (global.combotime == 0 && global.combo != 0)
    global.combo = 0
if (input_buffer_jump < 8)
    input_buffer_jump++
if (input_buffer_secondjump < 8)
    input_buffer_secondjump++
if (input_buffer_highjump < 8)
    input_buffer_highjump++
if (key_particles == 1)
    instance_create(random_range((x + 25), (x - 25)), random_range((y + 35), (y - 25)), obj_keyeffect)
if (inv_frames == 0 && hurted == 0)
    image_alpha = 1
if (state == (69 << 0) || state == (9 << 0) || state == (43 << 0) || state == (23 << 0) || state == (14 << 0) || state == (12 << 0) || state == (17 << 0) || state == (24 << 0) || state == (26 << 0) || state == (33 << 0) || state == (39 << 0) || state == (33 << 0) || state == (36 << 0) || state == (89 << 0) || state == (73 << 0) || state == (62 << 0))
    attacking = 1
else
    attacking = 0
if (state == (40 << 0) || state == (46 << 0) || state == (47 << 0) || state == (49 << 0) || state == (48 << 0))
    grabbing = 1
else
    grabbing = 0
if (state == (89 << 0) || state == (69 << 0) || state == (16 << 0) || state == (73 << 0) || state == (1 << 0) || state == (5 << 0) || state == (6 << 0) || state == (8 << 0) || state == (43 << 0) || state == (34 << 0) || state == (62 << 0) || state == (36 << 0) || state == (39 << 0) || state == (9 << 0) || (state == (42 << 0) && sprite_index == spr_piledriver) || state == (23 << 0) || state == (24 << 0) || state == (17 << 0) || state == (14 << 0) || state == (12 << 0) || state == (10 << 0))
    instakillmove = 1
else
    instakillmove = 0
if (flash == 1 && alarm[0] <= 0)
    alarm[0] = 0.15 * room_speed
if (state != (89 << 0) && state != (70 << 0))
    autodash = 0
if ((state != (57 << 0) && state != (66 << 0) && state != (11 << 0)) || vsp < 0)
    fallinganimation = 0
if (state != (76 << 0) && state != (0 << 0) && state != (70 << 0))
    facehurt = 0
if (state != (0 << 0) && state != (70 << 0))
    machslideAnim = false
if (state != (0 << 0))
{
    idle = 0
    dashdust = 0
}
if (state != (68 << 0) && state != (57 << 0) && state != (8 << 0) && state != (21 << 0) && state != (0 << 0) && state != (69 << 0) && state != (89 << 0) && state != (90 << 0) && state != (23 << 0) && state != (37 << 0) && state != (17 << 0))
    momemtum = 0
if (state != (62 << 0) && state != (64 << 0))
    a = 0
if (state != (33 << 0))
    facestompAnim = 0
if (state != (73 << 0) && state != (33 << 0) && state != (42 << 0) && state != (76 << 0))
    superslam = 0
if (state != (69 << 0))
    machpunchAnim = 0
if (state != (57 << 0))
    ladderbuffer = 0
if (state != (57 << 0))
    stompAnim = false
if ((state == (89 << 0) || state == (69 << 0) || state == (16 << 0) || state == (8 << 0) || state == (36 << 0) || state == (9 << 0) || state == (21 << 0) || state == (70 << 0)) && (!instance_exists(obj_mach3effect)))
{
    toomuchalarm1 = 6
    instance_create(x, y, obj_mach3effect)
}
if (toomuchalarm1 > 0)
{
    toomuchalarm1 -= 1
    if (toomuchalarm1 <= 0 && (state == (89 << 0) || state == (16 << 0) || state == (8 << 0) || state == (69 << 0) || state == (9 << 0) || state == (70 << 0) || state == (36 << 0) || state == (21 << 0) || (state == (32 << 0) && mach2 >= 100)))
    {
        instance_create(x, y, obj_mach3effect)
        toomuchalarm1 = 6
    }
}
if (y < -800)
{
    x = roomstartx
    y = -500
    state = (73 << 0)
    vsp = 10
}
if (character == "S")
{
    if (state == (66 << 0) || state == (65 << 0))
        state = (0 << 0)
}
if (!(place_meeting(x, y, obj_solid)))
{
    if (state != (71 << 0) && sprite_index != spr_bombpepintro && sprite_index != spr_knightpepthunder && state != (1 << 0) && state != (5 << 0) && state != (65 << 0) && state != (14 << 0) && state != (38 << 0) && sprite_index != spr_player_crouchshoot && state != (64 << 0) && state != (32 << 0) && state != (36 << 0) && state != (72 << 0) && state != (67 << 0) && state != (66 << 0))
        mask_index = spr_player_mask
    else
        mask_index = spr_crouchmask
}
else if place_meeting(x, y, obj_solid)
    mask_index = spr_crouchmask
if (character == "S" && state == (26 << 0))
    mask_index = spr_player_mask
else if (character == "S")
    mask_index = spr_crouchmask
if (state == (22 << 0) || sprite_index == spr_knightpepstart || sprite_index == spr_knightpepthunder || state == (55 << 0) || state == (77 << 0) || state == (3 << 0) || state == (63 << 0) || state == (60 << 0) || state == (54 << 0))
    cutscene = 1
else
    cutscene = 0
if ((place_meeting(x, y, obj_door) || place_meeting(x, y, obj_dresser) || place_meeting(x, y, obj_snick) || place_meeting(x, y, obj_keydoor) || (place_meeting(x, y, obj_exitgate) && global.panic == 1)) && (!instance_exists(obj_uparrow)) && scr_solid(x, (y + 1)) && state == (0 << 0))
    instance_create(x, y, obj_uparrow)
if (state == (69 << 0) && (!instance_exists(obj_speedlines)))
    instance_create(x, y, obj_speedlines)
scr_collide_destructibles()
if (state != (7 << 0) && state != (77 << 0) && state != (62 << 0) && state != (3 << 0) && state != (60 << 0) && state != (87 << 0) && state != (55 << 0) && state != (63 << 0) && state != (18 << 0) && state != (35 << 0) && state != (22 << 0) && state != (54 << 0))
    scr_collide_player()
if (state == (87 << 0))
    scr_collide_player()
