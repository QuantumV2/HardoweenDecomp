with (obj_player)
{
    if (key_up && ladderbuffer == 0 && (state == (0 << 0) || state == (69 << 0) || state == (89 << 0) || state == (68 << 0) || state == (29 << 0) || state == (57 << 0) || state == (31 << 0)) && state != (72 << 0) && state != (70 << 0) && state != (73 << 0) && state != (76 << 0))
    {
        mach2 = 0
        state = (58 << 0)
        x = other.x + 16
        y = floor(y)
        if ((y % 2) == 1)
            y -= 1
    }
}
