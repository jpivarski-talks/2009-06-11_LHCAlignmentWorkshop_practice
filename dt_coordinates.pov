#include "textures.inc"
#include "colors.inc"

background { color White }

global_settings {
   assumed_gamma 1.5
   noise_generator 2
}

box {
   <-1.63333, -0.5, -0.7>, <1.63333, -0.133333, 0.7>
   
   texture { PinkAlabaster }

   scale 1
   rotate <0, 0, 0>
   translate y*0.5
}

light_source {
   <1.53333, 2.56667, -1.26667>, rgb <1, 1, 1>
   shadowless
}

camera {
   perspective
   location <2.23333, 1.8, -2.26667>
   sky <0, 1, 0>
   direction <0, 0, 1>
   right <1.33333, 0, 0>
   up <0, 1, 0>
   look_at <0, 0, 0>
}

cylinder {
   <0, 0.5, 0>, <0, -0.5, 0>, 0.02
   scale <1, 10, 1>
   rotate <45, -74.4, 0>
   translate <0.654028, 0, -0.482559>
   
   pigment {
      color rgb <0, 0, 1>
   }
}

cylinder {
   <0, 0.5, 0>, <0, -0.5, 0>, 0.02
   scale <1, 2, 1>
   rotate <45, -66.6, 0>
   translate <0.516419, 0.2, -0.243928>
   
   pigment {
      color rgb <1, 0, 0>
   }
}