// new module header
//
// ANIM_OFF, 
// ANIM_PAUSE_HALF_SEC, ANIM_PAUSE_1_SEC, ANIM_PAUSE_2_SEC, ANIM_PAUSE_4_SEC, ANIM_PAUSE_8_SEC
// ANIM_PAUSEHIDE_HALF_SEC, ANIM_PAUSEHIDE_1_SEC, ANIM_PAUSEHIDE_2_SEC, ANIM_PAUSEHIDE_4_SEC, ANIM_PAUSEHIDE_8_SEC,
// ANIM_OFF_PERMINATELY
//
//
/*
  ////////// Put these in repeatedly_execute functions.
  //OR   animObjs_relativeToObjStrt, takes same paramiters.
  
  animObjs( animObjs_Objs(  ), 
          //Don't use the same location twice
            animObjs_SXYs( ), 
            animObjs_SXYs( ),  
              animObjs_SXYs( ));
*/
//
int ANIM_OFF = -9999;
int ANIM_PAUSE_HALF_SEC = -9998;
int ANIM_PAUSE_1_SEC = -9989;
int ANIM_PAUSE_2_SEC = -9997;
int ANIM_PAUSE_4_SEC = -9996;
int ANIM_PAUSE_8_SEC = -9995;
int ANIM_PAUSEHIDE_HALF_SEC = -9994;
int ANIM_PAUSEHIDE_1_SEC = -9993;
int ANIM_PAUSEHIDE_2_SEC = -9992;
int ANIM_PAUSEHIDE_4_SEC = -9991;
int ANIM_PAUSEHIDE_8_SEC = -9990;
int ANIM_OFF_PERMINATELY = -9988;

int ANIM_INOBJ_X = -9986;
int ANIM_INOBJ_Y = -9985;

int ANIM_OBJS_LENGTH = 9;
int ANIM_SPD_X_Y_LENGTH = 12;


import function animObjs(  int getObjList[], 
                       //Don't use the same location twice
                          int speedOR_ANIM_CMD_x_y_ListA[], 
                          int speedOR_ANIM_CMD_x_y_ListB[], 
                          int speedOR_ANIM_CMD_x_y_ListC[]);
import function animObjs_relativeToObjStrt( int getObjList[], 
   //Don't use the same location twice //USES BlockingWidth, BlockingHeight, so don't use solid
                          int speedOR_NOANIM1_x_y_ListA[], 
                          int speedOR_NOANIM1_x_y_ListB[], 
                          int speedOR_NOANIM1_x_y_ListC[]);
 
import int[] animObjs_Objs(
          int obj1ID = -9999,  int obj2ID = -9999, int obj3ID = -9999, 
          int obj4ID = -9999, int obj5ID = -9999, int obj6ID = -9999, 
          int obj7ID = -9999, int obj8ID = -9999, int obj9ID = -9999 );
import int[] animObjs_SXYs(
  int speedOR_ANIMCMD1 = -9999, int x1 = -1, int y1 = -1,   
  int speedOR_ANIMCMD2 = -9999, int x2 = -1, int y2 = -1,
  int speedOR_ANIMCMD3 = -9999, int x3 = -1, int y3 = -1, 
  int speedOR_ANIMCMD4 = -9999, int x4 = -1, int y4 = -1);


import int animObjs_XScrn( Object *obj, float percentX );
import int animObjs_YScrn( Object *obj, float percentY );
   