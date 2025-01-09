set TO 'addons/input_prompts/icons'
set DEF 'Double'
echo "Copy xbox assets from $FROM to $TO"

# XBox icons
set FROM_XBOX "$FROM/Xbox Series/$DEF"
set TO_XBOX "$TO/xbox"
cp $FROM_XBOX/xbox_button_color_a.png $TO_XBOX/a.png
cp $FROM_XBOX/xbox_button_color_b.png $TO_XBOX/b.png
cp $FROM_XBOX/xbox_button_color_x.png $TO_XBOX/x.png
cp $FROM_XBOX/xbox_button_color_y.png $TO_XBOX/y.png
cp $FROM_XBOX/xbox_dpad_round_down.png $TO_XBOX/down.png
cp $FROM_XBOX/xbox_dpad_round_up.png $TO_XBOX/up.png
cp $FROM_XBOX/xbox_dpad_round_left.png $TO_XBOX/left.png
cp $FROM_XBOX/xbox_dpad_round_right.png $TO_XBOX/right.png
cp $FROM_XBOX/xbox_lt.png $TO_XBOX/left_trigger.png
cp $FROM_XBOX/xbox_rt.png $TO_XBOX/right_trigger.png
cp $FROM_XBOX/xbox_lb.png $TO_XBOX/left_bumper.png
cp $FROM_XBOX/xbox_rb.png $TO_XBOX/right_bumper.png
cp $FROM_XBOX/xbox_stick_l_press.png $TO_XBOX/left_stick.png
cp $FROM_XBOX/xbox_stick_r_press.png $TO_XBOX/right_stick.png
cp $FROM_XBOX/xbox_button_menu.png $TO_XBOX/menu.png
cp $FROM_XBOX/xbox_button_view.png $TO_XBOX/view.png
cp $FROM_XBOX/xbox_button_share.png $TO_XBOX/share.png
cp $FROM_XBOX/xbox_guide.png $TO_XBOX/xbox.png

# Generic icons
set FROM_GEN "$FROM/Generic/$DEF"
set TO_GEN "$TO/generic"
cp $FROM_GEN/generic_stick_down.png $TO_GEN/left_stick_down.png
cp $FROM_GEN/generic_stick_left.png $TO_GEN/left_stick_left.png
cp $FROM_GEN/generic_stick_right.png $TO_GEN/left_stick_right.png
cp $FROM_GEN/generic_stick_up.png $TO_GEN/left_stick_up.png

# XBox icons used as generic icons
cp $FROM_XBOX/xbox_stick_r_down.png $TO_GEN/right_stick_down.png
cp $FROM_XBOX/xbox_stick_r_left.png $TO_GEN/right_stick_left.png
cp $FROM_XBOX/xbox_stick_r_right.png $TO_GEN/right_stick_right.png
cp $FROM_XBOX/xbox_stick_r_up.png $TO_GEN/right_stick_up.png
