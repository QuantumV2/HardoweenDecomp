if (!instance_exists(ID))
    instance_destroy()
x = ID.x
y = ID.y
image_xscale = ID.image_xscale
image_index = ID.image_index
with (ID)
{
    if (state != (92 << 0) && state != (100 << 0))
    {
        hitboxcreate = 0
        instance_destroy(other.id)
    }
}
