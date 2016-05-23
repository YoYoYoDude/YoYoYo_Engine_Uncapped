if (vspeed * global.grav < 0)
{
    vspeed -= gravity/2;
    vspeed *= 0.45;
    vspeed += gravity/2;
}
