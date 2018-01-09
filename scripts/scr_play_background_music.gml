///scr_play_background_music

var chance=irandom(2);

switch(chance) {

        case 1:
                    audio_play_sound(snd_bkg_music_1,5,false);
                    break;
                    
        case 2:
        
                    audio_play_sound(snd_bkg_music_2,5,false);
                    break;
                    
        case 3:
        
                    audio_play_sound(snd_bkg_music_3,5,false);
                    break;
                    
                    }
