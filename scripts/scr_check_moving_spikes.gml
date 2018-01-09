///scr_check_moving_spikes

if(place_meeting(x+sign(hspd),y+sign(vspd),obj_moving_spikes)) {
    
                
                //show_message("You Died. :(");
                death++;
                immersion_play_effect(30);
               // immersion_stop();
                scr_play_random_death_sound();
                vspd=0;
                hspd=0;
                //instance_destroy();
                //instance_create(x_room_position,y_room_position,obj_player);
                x=x_room_position;
                y=y_room_position;
                
                }
