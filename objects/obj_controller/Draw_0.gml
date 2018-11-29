/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 46B6B4B8
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "08894f64-1e65-47b9-8cca-c5a3c2bfa4b0"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FEB3B2B
/// @DnDArgument : "code" "draw_text (x,y , string(secs div 3600) + ":" + string(secs div 60) + ":" + string(secs mod 60));$(13_10) "
draw_text (x,y , string(secs div 3600) + ":" + string(secs div 60) + ":" + string(secs mod 60));