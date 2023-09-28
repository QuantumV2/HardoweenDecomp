pal_swap_set(variable_instance_exists(id, "spr_palette") ? spr_palette : spr_null, variable_instance_exists(id, "paletteselect") ? paletteselect : 0, 0)
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
shader_reset()
if flash
{
    shader_set(shd_hit)
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
    shader_reset()
}
