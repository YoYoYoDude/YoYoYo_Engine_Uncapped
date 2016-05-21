///scrDeltaRevert()
///reverts built-in variables based on the current delta (use in the end step event)

gravity = gravPrev;
gravity /= global.delta;

hspeed /= global.delta;

vspeed /= global.delta;

image_speed /= global.delta;
