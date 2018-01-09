///scr_check_flag


if(place_meeting(x+hspd,y,obj_flag)) {

    while(!place_meeting(x+sign(hspd),y,obj_flag)) {
    
                x+=sign(hspd);
                y+=sign(vspd);
                
                }
                
      
    
            vspd=0;
            hspd=0;
            
        obj_flag.sprite_index=spr_flag_raise;
        obj_flag.image_speed=0.4;    
        if(obj_flag.snd_played==false) {
        audio_play_sound(snd_flag_touch,6,false);
        obj_flag.snd_played=true;
    }
}
