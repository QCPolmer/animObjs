# animObjs
Here is an animation system I rigged together because wanted to animate mist easily. <br />
Incidentally, I over-engineered it, and now it is much more powerful than I thought. <br />
 <br /> <br />
HOW TO USE: <br /> <br />
Put one or more of these functions in a repeated_execute() function: <br />
 <br /> <br />
animObjs( animObjs_Objs( object1.ID, object2.ID, ... ),  <br />
     //Don't use the same location twice <br />
       animObjs_SXYs( speed1, x1, y1, <br />
                     speed2, x2, y2,  <br />
                     speed3, x3, y3 <br />
                     speed4, x4, y4 ), <br />
       animObjs_SXYs( speed5, x5, y5, <br />
                     etc., etc., etc ),  <br />
       animObjs_SXYs( )); <br />
        <br />
And run it! <br />
 <br /> <br />
All objects will follow the route: <br />
x1, y1, going at speed1, <br />
then x2, y2, going at speed2 etc. <br />
The minimum needed to run is: <br />
 <br /> <br />
animObjs( animObjs_Objs( object1.ID), <br />
         //Don't use the same location twice    <br />         
            animObjs_SXYs( speed1, x1, y1 ),          <br />   
            animObjs_SXYs(  ),          <br />
            animObjs_SXYs( )); <br />
             <br />
LIMITATIONS: <br /> <br />
---9 objects can be animated to go on a route PER FUNCTION. <br /> 
---12 Keyframes per route PER FUNCTION. (multiple functions can be used. ) <br />
----This ONLY works for objects, and the same EXACT position can't be used twice(one pixel off works). <br /> 
That includes Pause frames(which are warped too). ) <br />
 <br />
EXTRA STUFF IT CAN DO: <br /> <br />
The SPEED input can also take a few other commands: <br />
to pause the object, or pause and hide it: <br />
ANIM_PAUSE_HALF_SEC, ANIM_PAUSE_1_SEC, ANIM_PAUSE_2_SEC, ANIM_PAUSE_4_SEC, ANIM_PAUSE_8_SEC,ANIM_PAUSEHIDE_HALF_SEC, ANIM_PAUSEHIDE_1_SEC, ANIM_PAUSEHIDE_2_SEC, ANIM_PAUSEHIDE_4_SEC, ANIM_PAUSEHIDE_8_SEC,ANIM_OFF_PERMINATELY
 <br /> <br />
BONUS: <br /> <br />
---animObjs_relativeToObjStrt()moves an object relative to it's start. <br />
It's probably best to put constants in for x and y, like 100 rather than player.x. <br /> 
---ANIM_INOBJ_X and ANIM_INOBJ_Y can go in x and y inputs,  <br />
which will be processed as the objects X or Y.  <br />
animObjs_XScrn(obj) and animObjs_YScrn(obj) can be used to get an objects' <br />  
pixel value as a percent of the screen width or height.  <br />
(given .5, it will give a point 1/2 way across the screen.) <br />
At 0 or 100 the object should be completely off screen.  <br />
This would be used for x and y inputs.  <br />


