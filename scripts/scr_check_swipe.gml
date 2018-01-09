///scr_check_swipe

if(place_meeting(x,y+1,obj_wall)) {

    
    if(mouse_check_button_pressed(mb_left)) {
    
            y_previous=mouse_y;
    
    
    
    if(mouse_check_button_released(mb_left)) {
    
             y_new=mouse_y;
            
            }
    
   /* var value=(y_previous-y_new);
    var value1=y_previous;
    var value2=y_new;
    show_debug_message("y_previous: "+string(value1));   
    show_debug_message("y_new: "+string(value2));
    show_debug_message("y_previous-y_new: "+string(value));
    
        */
    if((y_previous-y_new)>150) {
    
    
            vspd=-jspd;
            y_previous=0;
            y_new=0;
            audio_play_sound(snd_jump,7,false);
            immersion_play_effect(94);
           // immersion_stop();
            has_landed=true;
            }
    }
}
