///scrDeltaApplyStep()
///sets built-in variables based on the current delta (use at the end of step event)

gravity *= global.delta;

hspeed += lengthdir_x(gravity,gravity_direction);   //put these before because of acceleration
hspeed *= global.delta;

vspeed += lengthdir_y(gravity,gravity_direction);
vspeed *= global.delta;

//show_debug_message("old vspeed: " + string(vspeed));
//show_debug_message("old y: " + string(y));

gravPrev = gravity;
gravity = 0;    //gravity was already applied

image_speed *= global.delta;
