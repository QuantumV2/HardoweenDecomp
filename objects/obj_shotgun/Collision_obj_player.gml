if (obj_player.shotgunAnim == 0 && obj_player.backupweapon == 0 && obj_player.state == (21 << 0))
{
    obj_player.shotgunAnim = 1
    obj_player.state = (37 << 0)
    obj_player1.image_index = 0
    obj_player1.sprite_index = obj_player1.spr_shotgunpullout
    global.gotshotgun = 1
    scr_soundeffect(sfx_shotgungot)
    instance_destroy()
}
else if (obj_player.shotgunAnim == 1 && obj_player.backupweapon == 0 && obj_player.state == (21 << 0))
{
    obj_player.backupweapon = 1
    instance_destroy()
}
