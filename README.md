# animObjs
Here is an animation system I rigged together because wanted to animate mist easily. 
Incidentally, I over-engineered it, and now it is much more powerful than I thought.

HOW TO USE:
Put one or more of these functions in a repeated_execute() function:

animObjs( animObjs_Objs( object1.ID, object2.ID, ... ), 
     //Don't use the same location twice
       animObjs_SXYs( speed1, x1, y1,
                     speed2, x2, y2, 
                     speed3, x3, y3
                     speed4, x4, y4 ),
       animObjs_SXYs( speed5, x5, y5,
                     etc., etc., etc ), 
       animObjs_SXYs( ));
       
And run it!

All objects will follow the route:
x1, y1, going at speed1,
then x2, y2, going at speed2 etc.
The minimum needed to run is:

animObjs( animObjs_Objs( object1.ID),
         //Don't use the same location twice            
            animObjs_SXYs( speed1, x1, y1 ),            
            animObjs_SXYs(  ),         
            animObjs_SXYs( ));
            
LIMITATIONS:
---9 objects can be animated to go on a route PER FUNCTION. 
---12 Keyframes per route PER FUNCTION. (multiple functions can be used. )
----This ONLY works for objects, and the same EXACT position can't be used twice(one pixel off works). 
That includes Pause frames(which are warped too). )

EXTRA STUFF IT CAN DO:
The SPEED input can also take a few other commands:
to pause the object, or pause and hide it:
ANIM_PAUSE_HALF_SEC, ANIM_PAUSE_1_SEC, ANIM_PAUSE_2_SEC, ANIM_PAUSE_4_SEC, ANIM_PAUSE_8_SEC,ANIM_PAUSEHIDE_HALF_SEC, ANIM_PAUSEHIDE_1_SEC, ANIM_PAUSEHIDE_2_SEC, ANIM_PAUSEHIDE_4_SEC, ANIM_PAUSEHIDE_8_SEC,ANIM_OFF_PERMINATELY

BONUS:
---animObjs_relativeToObjStrt()moves an object relative to it's start.
It's probably best to put constants in for x and y, like 100 rather than player.x. 
---ANIM_INOBJ_X and ANIM_INOBJ_Y can go in x and y inputs, 
which will be processed as the objects X or Y. 
animObjs_XScrn(obj) and animObjs_YScrn(obj) can be used to get an objects'  
pixel value as a percent of the screen width or height. 
(given .5, it will give a point 1/2 way across the screen.)
At 0 or 100 the object should be completely off screen. 
This would be used for x and y inputs. 


