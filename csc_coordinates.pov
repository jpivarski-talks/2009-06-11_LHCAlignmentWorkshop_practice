#include "textures.inc"
#include "colors.inc"

background { color White }

light_source {
   <3.1, 5, 0.9>, rgb <1, 1, 1>
}

prism {
   linear_spline
   linear_sweep
   0, 0.5,
   5,
   <1.05, 2>, <0.5, -1>, <-0.5, -1>, <-1.05, 2>, <1.05, 2>
   scale 1
   translate <-0.0333333, 0, -0.366667>
   rotate <0, 0, 0>
   
   texture { PinkAlabaster }
}

camera {
   perspective
   location <1.3, 4.5, -2.83333>
   sky <0, 1, 0>
   direction <0, 0, 1>
   right <1.33333, 0, 0>
   up <0, 1, 0>
   look_at <0, 0, 0>
}

global_settings {
   assumed_gamma 1.5
   noise_generator 2
}

