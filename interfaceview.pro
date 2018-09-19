isSubcomponent('interfaceview::IV','controldevice','others','device_number','DATA','DataView::T_UInt16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','controldevice','others','device_number','Taste::FS_Default_Value','"2"','').
isComponentType('interfaceview::FV::controldevice','PUBLIC','PI_update','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::controldevice','PUBLIC','PI_update','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','controldevice','PI_update','PROVIDES','SUBPROGRAM','interfaceview::FV::controldevice::PI_update.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::controldevice','PI_update','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','PI_update','Taste::coordinates','"15286 62413"','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','PI_update','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','PI_update','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','PI_update','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','PI_update','Taste::InterfaceName','"update"','').
isProperty('NIL','=>','interfaceview::FV::controldevice','PI_update','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','controldevice','others','update_impl','SUBPROGRAM','interfaceview::FV::controldevice::PI_update.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','controldevice','others','OpToPICnx_update_impl','update_impl','->','PI_update','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','command_dispatch_PI_commands_controldevice_RI_commands','command_dispatch.PI_commands','->','controldevice.RI_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','command_dispatch_PI_commands_controldevice_RI_commands','Taste::coordinates','"54970 77229 71814 77229 71814 77006 88659 77006"','').
isComponentType('interfaceview::FV::controldevice','PUBLIC','RI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::controldevice','PUBLIC','RI_commands','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::command_dispatch','').
isFeature('ACCESS','interfaceview::IV','controldevice','RI_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::command_dispatch::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','RI_commands','Taste::coordinates','"54970 77229"','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','RI_commands','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','RI_commands','Taste::InterfaceName','"commands"','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','RI_commands','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::controldevice','RI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::controldevice','RI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::controldevice','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','controldevice','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','controldevice','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','controldevice','NIL','NIL','Source_Text','("controldevice.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','controldevice','Taste::coordinates','"15286 52200 54970 87317"','').
isSubcomponent('interfaceview::IV','interfaceview','others','controldevice','SYSTEM','interfaceview::IV::controldevice.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::controldevice','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','max_rotation_speed','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','max_rotation_speed','Taste::FS_Default_Value','"90"','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','max_translation_speed','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','max_translation_speed','Taste::FS_Default_Value','"0.01"','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','translation_axis','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','translation_axis','Taste::FS_Default_Value','"1"','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','rotation_axis','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','rotation_axis','Taste::FS_Default_Value','"0"','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','joystick_2_motion_command_PI_commands_command_dispatch_RI_commands_out1','joystick_2_motion_command.PI_commands','->','command_dispatch.RI_commands_out1','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_motion_command_PI_commands_command_dispatch_RI_commands_out1','Taste::coordinates','"133540 62048 140793 62048 140793 18133 148046 18133"','').
isComponentType('interfaceview::FV::joystick_2_motion_command','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_motion_command','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_motion_command','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::joystick_2_motion_command::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_motion_command','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','PI_commands','Taste::coordinates','"148046 18133"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_motion_command','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_motion_command','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_motion_command','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','commands_impl','SUBPROGRAM','interfaceview::FV::joystick_2_motion_command::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','joystick_2_motion_command','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dump_motion_commands_PI_commands_joystick_2_motion_command_RI_motion_commands','dump_motion_commands.PI_commands','->','joystick_2_motion_command.RI_motion_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_motion_commands_PI_commands_joystick_2_motion_command_RI_motion_commands','Taste::coordinates','"183951 22441 200074 22441 200074 23549 216198 23549"','').
isComponentType('interfaceview::FV::joystick_2_motion_command','PUBLIC','RI_motion_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_motion_command','PUBLIC','RI_motion_commands','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dump_motion_commands','').
isFeature('ACCESS','interfaceview::IV','joystick_2_motion_command','RI_motion_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::dump_motion_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::coordinates','"183951 22441"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::InterfaceName','"motion_commands"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_motion_command','RI_motion_commands','commands','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_motion_command','RI_motion_commands','NIL','commands','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::joystick_2_motion_command','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','joystick_2_motion_command','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','joystick_2_motion_command','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','NIL','Source_Text','("joystick_2_motion_command.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_motion_command','Taste::coordinates','"148046 12361 183951 42596"','').
isSubcomponent('interfaceview::IV','interfaceview','others','joystick_2_motion_command','SYSTEM','interfaceview::IV::joystick_2_motion_command.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::joystick_2_motion_command','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','TASTE_IV_Properties','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed_pan','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed_pan','Taste::FS_Default_Value','"20"','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','rotation_axis_pan','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','others','rotation_axis_pan','Taste::FS_Default_Value','"3"','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed_tilt','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed_tilt','Taste::FS_Default_Value','"20"','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','rotation_axis_tilt','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','others','rotation_axis_tilt','Taste::FS_Default_Value','"4"','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','joystick_2_joint_commands_PI_commands_command_dispatch_RI_commands_out3','joystick_2_joint_commands.PI_commands','->','command_dispatch.RI_commands_out3','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_joint_commands_PI_commands_command_dispatch_RI_commands_out3','Taste::coordinates','"133540 76537 153722 76537 153722 121595 164394 121595"','').
isComponentType('interfaceview::FV::joystick_2_joint_commands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_joint_commands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_joint_commands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::joystick_2_joint_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::coordinates','"164394 121595"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_joint_commands','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','commands_impl','SUBPROGRAM','interfaceview::FV::joystick_2_joint_commands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','joystick_2_joint_commands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dump_joint_commands_PI_commands_joystick_2_joint_commands_RI_joint_commands','dump_joint_commands.PI_commands','->','joystick_2_joint_commands.RI_joint_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_joint_commands_PI_commands_joystick_2_joint_commands_RI_joint_commands','Taste::coordinates','"198409 125134 210596 125134 210596 123786 222783 123786"','').
isComponentType('interfaceview::FV::joystick_2_joint_commands','PUBLIC','RI_joint_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_joint_commands','PUBLIC','RI_joint_commands','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dump_joint_commands','').
isFeature('ACCESS','interfaceview::IV','joystick_2_joint_commands','RI_joint_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::dump_joint_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','RI_joint_commands','Taste::coordinates','"198409 125134"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','RI_joint_commands','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','RI_joint_commands','Taste::InterfaceName','"joint_commands"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','RI_joint_commands','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_joint_commands','RI_joint_commands','cmd','IN','NIL','DataView::Base_commands_Joints','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','RI_joint_commands','NIL','cmd','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::joystick_2_joint_commands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','joystick_2_joint_commands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','joystick_2_joint_commands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','NIL','Source_Text','("joystick_2_joint_commands.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_joint_commands','Taste::coordinates','"164394 117731 198409 140093"','').
isSubcomponent('interfaceview::IV','interfaceview','others','joystick_2_joint_commands','SYSTEM','interfaceview::IV::joystick_2_joint_commands.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::joystick_2_joint_commands','').
isImportDeclaration('interfaceview::FV::joystick_2_joint_commands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::joystick_2_joint_commands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::joystick_2_joint_commands','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','command_dispatch','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::command_dispatch::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','PI_commands','Taste::coordinates','"88659 77006"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','command_dispatch','others','commands_impl','SUBPROGRAM','interfaceview::FV::command_dispatch::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','command_dispatch','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out1','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out1','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','command_dispatch','RI_commands_out1','REQUIRES','SUBPROGRAM','interfaceview::FV::joystick_2_motion_command::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out1','Taste::coordinates','"133540 62048"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out1','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out1','Taste::InterfaceName','"commands_out1"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out1','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','RI_commands_out1','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','RI_commands_out1','NIL','cmd','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dumpcommands_PI_commands_command_dispatch_RI_commands_out2','dumpcommands.PI_commands','->','command_dispatch.RI_commands_out2','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands_PI_commands_command_dispatch_RI_commands_out2','Taste::coordinates','"133540 67088 174320 67088 174320 75862 215100 75862"','').
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out2','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out2','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dumpcommands','').
isFeature('ACCESS','interfaceview::IV','command_dispatch','RI_commands_out2','REQUIRES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out2','Taste::coordinates','"133540 67088"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out2','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out2','Taste::InterfaceName','"commands_out2"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out2','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','RI_commands_out2','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','RI_commands_out2','NIL','cmd','Taste::encoding','NATIVE','').
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out3','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out3','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','command_dispatch','RI_commands_out3','REQUIRES','SUBPROGRAM','interfaceview::FV::joystick_2_joint_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::coordinates','"133540 76537"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::InterfaceName','"commands_out3"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','RI_commands_out3','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','RI_commands_out3','NIL','cmd','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','joystick_2_lights_PI_commands_command_dispatch_RI_commands_out4','joystick_2_lights.PI_commands','->','command_dispatch.RI_commands_out4','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_lights_PI_commands_command_dispatch_RI_commands_out4','Taste::coordinates','"133540 84254 148894 84254 148894 156217 164248 156217"','').
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out4','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out4','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::joystick_2_lights','').
isFeature('ACCESS','interfaceview::IV','command_dispatch','RI_commands_out4','REQUIRES','SUBPROGRAM','interfaceview::FV::joystick_2_lights::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out4','Taste::coordinates','"133540 84254"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out4','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out4','Taste::InterfaceName','"commands_out4"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out4','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','RI_commands_out4','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','RI_commands_out4','NIL','cmd','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::command_dispatch','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','command_dispatch','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','command_dispatch','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','command_dispatch','Taste::coordinates','"88659 55904 133540 91336"','').
isSubcomponent('interfaceview::IV','interfaceview','others','command_dispatch','SYSTEM','interfaceview::IV::command_dispatch.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::command_dispatch','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::command_dispatch','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::command_dispatch','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dumpcommands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dumpcommands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dumpcommands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::coordinates','"215100 75862"','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::dumpcommands','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dumpcommands','others','commands_impl','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dumpcommands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isPackage('interfaceview::FV::dumpcommands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dumpcommands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dumpcommands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','NIL','Source_Text','("dumpcommands.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands','Taste::coordinates','"215100 56473 254244 82447"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dumpcommands','SYSTEM','interfaceview::IV::dumpcommands.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dump_motion_commands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dump_motion_commands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dump_motion_commands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dump_motion_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_motion_commands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','PI_commands','Taste::coordinates','"216198 23549"','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::dump_motion_commands','PI_commands','commands','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_motion_commands','PI_commands','NIL','commands','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dump_motion_commands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dump_motion_commands','others','commands_impl','SUBPROGRAM','interfaceview::FV::dump_motion_commands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dump_motion_commands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isPackage('interfaceview::FV::dump_motion_commands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dump_motion_commands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dump_motion_commands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','dump_motion_commands','NIL','NIL','Source_Text','("dump_motion_commands.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_motion_commands','Taste::coordinates','"216198 17696 253146 40377"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dump_motion_commands','SYSTEM','interfaceview::IV::dump_motion_commands.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dump_motion_commands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dump_motion_commands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dump_motion_commands','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dump_joint_commands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dump_joint_commands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dump_joint_commands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dump_joint_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_joint_commands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','PI_commands','Taste::coordinates','"222783 123786"','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::dump_joint_commands','PI_commands','cmd','IN','NIL','DataView::Base_commands_Joints','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_joint_commands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dump_joint_commands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dump_joint_commands','others','commands_impl','SUBPROGRAM','interfaceview::FV::dump_joint_commands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dump_joint_commands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isPackage('interfaceview::FV::dump_joint_commands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dump_joint_commands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dump_joint_commands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','dump_joint_commands','NIL','NIL','Source_Text','("dump_joint_commands.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_joint_commands','Taste::coordinates','"222783 117567 260097 141345"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dump_joint_commands','SYSTEM','interfaceview::IV::dump_joint_commands.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dump_joint_commands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dump_joint_commands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dump_joint_commands','PUBLIC','TASTE_IV_Properties','').
isSubcomponent('interfaceview::IV','joystick_2_lights','others','white_light_button','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','others','white_light_button','Taste::FS_Default_Value','"0"','').
isSubcomponent('interfaceview::IV','joystick_2_lights','others','uv_light_button','DATA','DataView::T_Int8','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','others','uv_light_button','Taste::FS_Default_Value','"1"','').
isComponentType('interfaceview::FV::joystick_2_lights','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_lights','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_lights','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::joystick_2_lights::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_lights','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','PI_commands','Taste::coordinates','"164248 156217"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_lights','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_lights','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_lights','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','joystick_2_lights','others','commands_impl','SUBPROGRAM','interfaceview::FV::joystick_2_lights::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','joystick_2_lights','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dump_lights_PI_white_lights_joystick_2_lights_RI_white_lights','dump_lights.PI_white_lights','->','joystick_2_lights.RI_white_lights','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_lights_PI_white_lights_joystick_2_lights_RI_white_lights','Taste::coordinates','"198262 153855 210781 153855 210781 153539 223301 153539"','').
isComponentType('interfaceview::FV::joystick_2_lights','PUBLIC','RI_white_lights','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_lights','PUBLIC','RI_white_lights','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dump_lights','').
isFeature('ACCESS','interfaceview::IV','joystick_2_lights','RI_white_lights','REQUIRES','SUBPROGRAM','interfaceview::FV::dump_lights::PI_white_lights.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_white_lights','Taste::coordinates','"198262 153855"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_white_lights','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_white_lights','Taste::InterfaceName','"white_lights"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_white_lights','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_lights','RI_white_lights','on','IN','NIL','DataView::T_Boolean','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_lights','RI_white_lights','NIL','on','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dump_lights_PI_uv_lights_joystick_2_lights_RI_uv_lights','dump_lights.PI_uv_lights','->','joystick_2_lights.RI_uv_lights','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_lights_PI_uv_lights_joystick_2_lights_RI_uv_lights','Taste::coordinates','"198262 157950 210781 157950 210781 157318 223301 157318"','').
isComponentType('interfaceview::FV::joystick_2_lights','PUBLIC','RI_uv_lights','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_lights','PUBLIC','RI_uv_lights','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_lights','RI_uv_lights','REQUIRES','SUBPROGRAM','interfaceview::FV::dump_lights::PI_uv_lights.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_uv_lights','Taste::coordinates','"198262 157950"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_uv_lights','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_uv_lights','Taste::InterfaceName','"uv_lights"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','RI_uv_lights','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_lights','RI_uv_lights','on','IN','NIL','DataView::T_Boolean','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_lights','RI_uv_lights','NIL','on','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::joystick_2_lights','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','joystick_2_lights','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','joystick_2_lights','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_lights','NIL','NIL','Source_Text','("joystick_2_lights.zip")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_lights','Taste::coordinates','"164248 150390 198262 171964"','').
isSubcomponent('interfaceview::IV','interfaceview','others','joystick_2_lights','SYSTEM','interfaceview::IV::joystick_2_lights.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::joystick_2_lights','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::joystick_2_lights','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::joystick_2_lights','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dump_lights','PUBLIC','PI_white_lights','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dump_lights','PUBLIC','PI_white_lights','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dump_lights','PI_white_lights','PROVIDES','SUBPROGRAM','interfaceview::FV::dump_lights::PI_white_lights.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_white_lights','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_white_lights','Taste::coordinates','"223301 153539"','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_white_lights','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_white_lights','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_white_lights','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_white_lights','Taste::InterfaceName','"white_lights"','').
isFeature('PARAMETER','interfaceview::FV::dump_lights','PI_white_lights','on','IN','NIL','DataView::T_Boolean','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_white_lights','NIL','on','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_white_lights','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dump_lights','others','white_lights_impl','SUBPROGRAM','interfaceview::FV::dump_lights::PI_white_lights.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dump_lights','others','OpToPICnx_white_lights_impl','white_lights_impl','->','PI_white_lights','NIL','').
isComponentType('interfaceview::FV::dump_lights','PUBLIC','PI_uv_lights','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dump_lights','PUBLIC','PI_uv_lights','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dump_lights','PI_uv_lights','PROVIDES','SUBPROGRAM','interfaceview::FV::dump_lights::PI_uv_lights.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_uv_lights','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_uv_lights','Taste::coordinates','"223301 157318"','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_uv_lights','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_uv_lights','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_uv_lights','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','PI_uv_lights','Taste::InterfaceName','"uv_lights"','').
isFeature('PARAMETER','interfaceview::FV::dump_lights','PI_uv_lights','on','IN','NIL','DataView::T_Boolean','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_uv_lights','NIL','on','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dump_lights','PI_uv_lights','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dump_lights','others','uv_lights_impl','SUBPROGRAM','interfaceview::FV::dump_lights::PI_uv_lights.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dump_lights','others','OpToPICnx_uv_lights_impl','uv_lights_impl','->','PI_uv_lights','NIL','').
isPackage('interfaceview::FV::dump_lights','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dump_lights','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dump_lights','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dump_lights','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dump_lights','Taste::coordinates','"223301 151964 260151 172751"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dump_lights','SYSTEM','interfaceview::IV::dump_lights.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dump_lights','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dump_lights','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dump_lights','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("drivers-taste-controldev_dv.aadl")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataViewPath','("drivers-taste-controldev_dv.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

