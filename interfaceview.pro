isComponentType('interfaceview::FV::ControlDevice','PUBLIC','PI_update','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::ControlDevice','PUBLIC','PI_update','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','ControlDevice','PI_update','PROVIDES','SUBPROGRAM','interfaceview::FV::ControlDevice::PI_update.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::ControlDevice','PI_update','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','PI_update','Taste::coordinates','"111651 70080"','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','PI_update','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','PI_update','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','PI_update','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','PI_update','Taste::InterfaceName','"update"','').
isProperty('NIL','=>','interfaceview::FV::ControlDevice','PI_update','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','ControlDevice','others','update_impl','SUBPROGRAM','interfaceview::FV::ControlDevice::PI_update.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','ControlDevice','others','OpToPICnx_update_impl','update_impl','->','PI_update','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','DumpCommands_PI_commands_ControlDevice_RI_commands','DumpCommands.PI_commands','->','ControlDevice.RI_commands','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','DumpCommands_PI_commands_ControlDevice_RI_commands','Taste::coordinates','"151335 70080 162515 70080 162515 70708 173696 70708"','').
isComponentType('interfaceview::FV::ControlDevice','PUBLIC','RI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::ControlDevice','PUBLIC','RI_commands','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::DumpCommands','').
isFeature('ACCESS','interfaceview::IV','ControlDevice','RI_commands','REQUIRES','SUBPROGRAM','interfaceview::FV::DumpCommands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','RI_commands','Taste::coordinates','"151335 70080"','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','RI_commands','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','RI_commands','Taste::InterfaceName','"commands"','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','RI_commands','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::ControlDevice','RI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::ControlDevice','RI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::ControlDevice','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','ControlDevice','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','ControlDevice','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','ControlDevice','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','ControlDevice','Taste::coordinates','"111651 52755 151335 87872"','').
isSubcomponent('interfaceview::IV','interfaceview','others','ControlDevice','SYSTEM','interfaceview::IV::ControlDevice.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::ControlDevice','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::ControlDevice','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::ControlDevice','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::ControlDevice','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::DumpCommands','PUBLIC','PI_commands','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::DumpCommands','PUBLIC','PI_commands','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','DumpCommands','PI_commands','PROVIDES','SUBPROGRAM','interfaceview::FV::DumpCommands::PI_commands.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::DumpCommands','PI_commands','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','PI_commands','Taste::coordinates','"173696 70708"','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','PI_commands','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','PI_commands','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','PI_commands','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','PI_commands','Taste::InterfaceName','"commands"','').
isFeature('PARAMETER','interfaceview::FV::DumpCommands','PI_commands','cmd','IN','NIL','DataView::JoystickCommand','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::DumpCommands','PI_commands','NIL','cmd','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::DumpCommands','PI_commands','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','DumpCommands','others','commands_impl','SUBPROGRAM','interfaceview::FV::DumpCommands::PI_commands.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','DumpCommands','others','OpToPICnx_commands_impl','commands_impl','->','PI_commands','NIL','').
isPackage('interfaceview::FV::DumpCommands','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','DumpCommands','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','DumpCommands','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','DumpCommands','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','DumpCommands','Taste::coordinates','"173696 62833 203459 82675"','').
isSubcomponent('interfaceview::IV','interfaceview','others','DumpCommands','SYSTEM','interfaceview::IV::DumpCommands.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::DumpCommands','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::DumpCommands','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::DumpCommands','PUBLIC','TASTE_IV_Properties','').
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

