with (other.id)
{
    if (instance_exists(baddieID) && baddieID.state != (107 << 0))
    {
        instance_destroy()
        instance_destroy(baddieID)
    }
}
