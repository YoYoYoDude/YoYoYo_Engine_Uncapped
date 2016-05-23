if (vspeed * global.grav < 0)
{
    //show_debug_message("VJump vspeed before before: " + string(vspeed));
    if (object_index == objPlayer)
        vspeed -= gravity/2;
    vspeed *= 0.45;
    //show_debug_message("VJump vspeed before: " + string(vspeed));
    if (object_index == objPlayer)
        vspeed += gravity/2;
    //show_debug_message("VJump vspeed after: " + string(vspeed));
}
