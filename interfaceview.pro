isSubcomponent('interfaceview::IV','controldevice','others','device_number','DATA','DataView::T_UInt16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','controldevice','others','device_number','Taste::FS_Default_Value','"1"','').
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
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','controldevice','Taste::coordinates','"15286 52200 54970 87317"','').
isSubcomponent('interfaceview::IV','interfaceview','others','controldevice','SYSTEM','interfaceview::IV::controldevice.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::controldevice','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::controldevice','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dumpcommands_PI_commands_command_dispatch_RI_commands_out2','dumpcommands.PI_commands','->','command_dispatch.RI_commands_out2','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands_PI_commands_command_dispatch_RI_commands_out2','Taste::coordinates','"133540 67088 181605 67088 181605 66528 229671 66528"','').
isComponentType('interfaceview::FV::dumpcommands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dumpcommands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dumpcommands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::coordinates','"229671 66528"','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::dumpcommands','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dumpcommands','others','commands_impl','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dumpcommands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dumpcommands_PI_motion_commands_joystick_2_motion_command_RI_motion_commands','dumpcommands.PI_motion_commands','->','joystick_2_motion_command.RI_motion_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands_PI_motion_commands_joystick_2_motion_command_RI_motion_commands','Taste::coordinates','"183951 22441 197624 22441 197624 60539 229671 60539"','').
isComponentType('interfaceview::FV::dumpcommands','PUBLIC','PI_motion_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dumpcommands','PUBLIC','PI_motion_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dumpcommands','PI_motion_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_motion_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_motion_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_motion_commands','Taste::coordinates','"229671 60539"','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_motion_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_motion_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_motion_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_motion_commands','Taste::InterfaceName','"motion_commands"','').
isFeature('PARAMETER','interfaceview::FV::dumpcommands','PI_motion_commands','cmd','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_motion_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_motion_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dumpcommands','others','motion_commands_impl','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_motion_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dumpcommands','others','OpToPICnx_motion_commands_impl','motion_commands_impl','->','PI_motion_commands','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dumpcommands_PI_joint_commands_joystick_2_joint_commands_RI_joint_commands','dumpcommands.PI_joint_commands','->','joystick_2_joint_commands.RI_joint_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands_PI_joint_commands_joystick_2_joint_commands_RI_joint_commands','Taste::coordinates','"207920 116354 219602 116354 219602 82514 229671 82514"','').
isComponentType('interfaceview::FV::dumpcommands','PUBLIC','PI_joint_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dumpcommands','PUBLIC','PI_joint_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dumpcommands','PI_joint_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_joint_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_joint_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_joint_commands','Taste::coordinates','"229671 82514"','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_joint_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_joint_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_joint_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','PI_joint_commands','Taste::InterfaceName','"joint_commands"','').
isFeature('PARAMETER','interfaceview::FV::dumpcommands','PI_joint_commands','cmd','IN','NIL','DataView::Base_commands_Joints','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_joint_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dumpcommands','PI_joint_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','dumpcommands','others','joint_commands_impl','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_joint_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dumpcommands','others','OpToPICnx_joint_commands_impl','joint_commands_impl','->','PI_joint_commands','NIL','').
isPackage('interfaceview::FV::dumpcommands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dumpcommands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dumpcommands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dumpcommands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dumpcommands','Taste::coordinates','"229671 57441 264215 87987"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dumpcommands','SYSTEM','interfaceview::IV::dumpcommands.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dumpcommands','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dumpcommands','PUBLIC','TASTE_IV_Properties','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','max_rotation_speed','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','max_rotation_speed','Taste::FS_Default_Value','"90"','').
isSubcomponent('interfaceview::IV','joystick_2_motion_command','others','max_translation_speed','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','others','max_translation_speed','Taste::FS_Default_Value','"0.01"','').
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
isComponentType('interfaceview::FV::joystick_2_motion_command','PUBLIC','RI_motion_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_motion_command','PUBLIC','RI_motion_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_motion_command','RI_motion_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_motion_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::coordinates','"183951 22441"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::InterfaceName','"motion_commands"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','RI_motion_commands','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_motion_command','RI_motion_commands','cmd','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_motion_command','RI_motion_commands','NIL','cmd','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::joystick_2_motion_command','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','joystick_2_motion_command','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','joystick_2_motion_command','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_motion_command','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_motion_command','Taste::coordinates','"148046 12361 183951 42596"','').
isSubcomponent('interfaceview::IV','interfaceview','others','joystick_2_motion_command','SYSTEM','interfaceview::IV::joystick_2_motion_command.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::joystick_2_motion_command','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::joystick_2_motion_command','PUBLIC','TASTE_IV_Properties','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed','DATA','DataView::T_Double','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','others','max_rotation_speed','Taste::FS_Default_Value','"6"','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','joystick_2_joint_commands_PI_commands_command_dispatch_RI_commands_out3','joystick_2_joint_commands.PI_commands','->','command_dispatch.RI_commands_out3','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_joint_commands_PI_commands_command_dispatch_RI_commands_out3','Taste::coordinates','"133540 82206 153722 82206 153722 112815 173905 112815"','').
isComponentType('interfaceview::FV::joystick_2_joint_commands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_joint_commands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_joint_commands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::joystick_2_joint_commands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::coordinates','"173905 112815"','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::joystick_2_joint_commands','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::joystick_2_joint_commands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','joystick_2_joint_commands','others','commands_impl','SUBPROGRAM','interfaceview::FV::joystick_2_joint_commands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','joystick_2_joint_commands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isComponentType('interfaceview::FV::joystick_2_joint_commands','PUBLIC','RI_joint_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::joystick_2_joint_commands','PUBLIC','RI_joint_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','joystick_2_joint_commands','RI_joint_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::dumpcommands::PI_joint_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','joystick_2_joint_commands','NIL','RI_joint_commands','Taste::coordinates','"207920 116354"','').
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
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','joystick_2_joint_commands','Taste::coordinates','"173905 108951 207920 131313"','').
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
isComponentType('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out2','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::command_dispatch','PUBLIC','RI_commands_out2','others','SUBPROGRAM','NIL','others','').
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
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::coordinates','"133540 82206"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::InterfaceName','"commands_out3"','').
isProperty('NIL','=>','interfaceview::IV','command_dispatch','NIL','RI_commands_out3','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::command_dispatch','RI_commands_out3','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::command_dispatch','RI_commands_out3','NIL','cmd','Taste::encoding','NATIVE','').
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

