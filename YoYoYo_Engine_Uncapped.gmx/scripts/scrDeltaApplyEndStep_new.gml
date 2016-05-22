///scrDeltaApplyEndStep()
///reverts built-in variables based on the current delta (use at the end of end step event)

image_index += image_speed;
image_speed /= global.delta;
image_index -= image_speed;

gravity = gravPrev;

vspeed /= global.delta;
vspeed += lengthdir_y(gravity,gravity_direction)/2;

hspeed /= global.delta;
hspeed += lengthdir_x(gravity,gravity_direction)/2;

gravity /= global.delta;
