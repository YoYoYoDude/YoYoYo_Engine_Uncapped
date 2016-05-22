///scrDeltaApplyEndStep()
///reverts built-in variables based on the current delta (use at the end of end step event)

gravity = gravPrev;
gravity /= global.delta;

hspeed /= global.delta;

vspeed /= global.delta;

image_index += image_speed;
image_speed /= global.delta;
image_index -= image_speed;
