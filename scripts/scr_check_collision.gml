///scr_check_collision

//Horizontal collsion with obj_wall


if(place_meeting(x+hspd,y,obj_wall)) {

    while(!place_meeting(x+sign(hspd),y,obj_wall)) {
    
            
                x+=sign(hspd);
                
                }
            hspd=0;
            if(has_landed==true) {
            immersion_play_effect(9);
           // immersion_stop();
            has_landed=false;
            }
    } 



//Vertcail collision with obj_wall

if(place_meeting(x,y+vspd,obj_wall)) {

    while(!place_meeting(x,y+sign(vspd),obj_wall)) {
    
            
                y+=sign(vspd);
                
                }
            vspd=0;
            if(has_landed==true) {
            immersion_play_effect(9);
            //immersion_stop();
            has_landed=false;
            }
            
    }
    
//Diagonal collision with obj_wall

if(place_meeting(x+hspd,y+vspd,obj_wall)) {

    while(!place_meeting(x+sign(hspd),y+sign(vspd),obj_wall)) {
    
                x+=sign(hspd);
                y+=sign(vspd);
                
                }
            vspd=0;
            hspd=0;
            if(has_landed==true) {
            immersion_play_effect(9);
           // immersion_stop();
            has_landed=false;
            }
    }
    
