# animObjs
EXTRA STUFF IT CAN DO:The SPEED input can also take a few other commands:to pause the object, or pause and hide it:ANIM_PAUSE_HALF_SEC, ANIM_PAUSE_1_SEC, ANIM_PAUSE_2_SEC, ANIM_PAUSE_4_SEC, ANIM_PAUSE_8_SEC,ANIM_PAUSEHIDE_HALF_SEC, ANIM_PAUSEHIDE_1_SEC, ANIM_PAUSEHIDE_2_SEC, ANIM_PAUSEHIDE_4_SEC, ANIM_PAUSEHIDE_8_SEC,ANIM_OFF_PERMINATELY
BONUS:---animObjs_relativeToObjStrt()moves an object relative to it's start.It's probably best to put constants in for x and y, like 100 rather than player.x. 
---ANIM_INOBJ_X and ANIM_INOBJ_Y can go in x and y inputs, which will be processed as the objects X or Y. 
animObjs_XScrn(obj) and animObjs_YScrn(obj) can be used to get an objects'the pixel value of a percent of the screen width or height. (given .5, it will give a point 1/2 way across the screen.)At 0 or 100 the object should be completely off screen. This would be used for x and y inputs. 

