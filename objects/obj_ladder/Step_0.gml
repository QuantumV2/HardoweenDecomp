if place_meeting(x, (y - 1), obj_player)
{
    with (obj_player)
    {
        if (place_meeting(x, (y + 1), obj_ladder) && key_down && (state == (65 << 0) || (character == "S" && (state == (0 << 0) || state == (68 << 0)))) && place_meeting(x, (y + 1), obj_platform))
        {
            y += 5
            state = (58 << 0)
            x = (other.x + 16)
            y = floor(y)
            if ((y % 2) == 1)
                y -= 1
        }
    }
}
