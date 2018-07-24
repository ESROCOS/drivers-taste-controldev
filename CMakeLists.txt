# ======================================================================
#  FILE:  $URL$
# ======================================================================
#  PROJECT:             :  drivers-taste-controldev
#  VERSION              :  @VERION@
#  LANGUAGE             :  CMake script
#  AUTHOR               :  @AUTHOR@
#  COPYRIGHT            :  @COPYRIGHT@
#  COMPILER             :  cmake version 3.0.2
#  CREATED              :  @CREATED@
#  CLASS                :  -
#  LAST MODIFIED        :  @LASTMODIFIED@
#  GENERATED FROM MODEL :  -
#  ORIGINAL MODEL AUTHOR:  -
# ----------------------------------------------------------------------
#  @DESCRIPTION@
# ----------------------------------------------------------------------
#  HISTORY
#  $History$
# ======================================================================

cmake_minimum_required(VERSION 3.2)

project(drivers-taste-controldev)

include($ENV{ESROCOS_CMAKE})

#required function call to set up esrocos
esrocos_init()

########### FOR INTEGRATION PROJECTS ##############

#uncomment if you want to add dependencies for the build process (only required in integration projects)
esrocos_add_dependency(PARTITION x86_partition
                       MODULES   controldev)

########### FOR COMPONENT PROJECTS ################

#uncomment if you want to export a function
esrocos_export_function("controldevice" "drivers/taste/controldev")
esrocos_export_function("joystick_2_motion_command" "drivers/taste/controldev")
esrocos_export_function("joystick_2_joint_commands" "drivers/taste/controldev")
esrocos_export_function("dumpcommands" "drivers/taste/controldev")
esrocos_export_function("dump_joint_commands" "drivers/taste/controldev")
esrocos_export_function("dump_motion_commands" "drivers/taste/controldev")

#uncomment to export PKG-CONFIG-file
esrocos_export_pkgconfig( VERSION 1.0
                          DESCRIPTION "none"
                          REQUIRES "controldev base-types types-controldev"
                          LIBS ""
                          STATIC_LIBS "" 
                          C_FLAGS ""
                        ) 
