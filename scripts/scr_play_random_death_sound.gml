///scr_play_random_death_sound

var chance=irandom(2);
show_debug_message(string(chance));
switch(chance) {

    case 0:
            audio_play_sound(snd_damage_1,9,false);
            break;
            
    case 1:
    
            audio_play_sound(snd_damage_2,9,false);
            break;
    
    case 2:
    
            audio_play_sound(snd_damage_3,9,false);
            
            }
