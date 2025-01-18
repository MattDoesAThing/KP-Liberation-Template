/*
Needed Mods:
- There is Only War

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "land_TIOW_Bastion_green";								// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "TIOW_CadianTrojan_836";							// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "land_Crate_stack";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "ML700_Taurox_Unarmed";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "ML700_Valkyrie_Transport";							// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "TIOW_Cad_Tnk836th";								// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "TIOW_Pilot_Blue_B";									// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "TIOW_Centaur_01_Cadian_836_Blu"; // These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "TIOW_Taurox_HS_836th"; 					// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "B_Truck_01_transport_F";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "land_Storage_building";				// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "land_Tall_Hab";					// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "TIOW_Skyshield";					// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "TIOW_Skyshield";					// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["TIOW_Cad_GM836th",15,10,0],										//Rifleman
	["ML700_Cadian_Rifleman_light",15,10,0],							//Rifleman Light
	["ML700_Cadian_Rifleman",15,10,0],									//Rifleman
	["ML700_Cadian_Light_AT",20,10,0],									//Rifleman AT
	["ML700_Cadian_Heavy_AT",20,10,0],									//Rifleman Heavy AT
	["ML700_Cadian_Rifleman_Autogun",20,20,0],							//Rifleman Autogun
	["ML700_Cadian_Autorifleman",30,300,0],								//Auto Rifleman
	["TIOW_Cad_GM_Flamer_836th",20,10,10],								//Flamer
	["TIOW_Cad_GM_Vox_836th",20,0,0],									//Vox Operator
	["TIOW_Cad_GM_GrenadeLauncher_836th",25,10,0],						//Grenade Laucher
	["TIOW_Cad_GM_Melta_836th",30,10,20],								//Meltagunner
	["TIOW_Cad_Med836th",30,0,0],										//Medicae
	["TIOW_Cad_GM836th",30,10,0],										//Shocktrooper
	["TIOW_Cad_SGT836th",30,10,0],										//Sergeant
	["TIOW_Cad_VET836th",30,10,0],										//Veteran
	["TIOW_Cad_GM_Plasma_836th",50,20,10],								//Plasma
	["ML700_Cadian_Plasma",50,20,10],									//Rifleman Plasma
	["ML700_Cadia_Marksman_light",50,10,0],								//Marksman Light
	["ML700_Cadia_Marksman",50,20,0],	   								//Marksman 
	["TIOW_Cad_SNIPER836th",60,20,0],									//Sniper
	["ML700_IMP_Skitarii_Ranger_Rifleman",60,20,0],						//Skitarii Ranger
	["TIOW_Cad_Kasr836th",70,50,30],									//Kasrkin
	["ML700_Cadian_Rifleman_Officer",30,20,0],							//Rifleman Officer
	["TIOW_IG_Captain_836",50,20,30],									//Commissar 836th
	["TIOW_Comissar_Red",50,20,30],										//Commissar Red
	["TIOW_Comissar_Desert",50,20,30],									//Commissar Desert
	["TIOW_Comissar_Brown",50,20,30],									//Commissar Brown
	["TIOW_Comissar",50,20,30],										    //Commissar
	["TIOW_Priest",20,10,0],										    //Priest
	["TIOW_Priest1",20,10,0],										    //Priest Red
	["TIOW_Priest2",20,10,0],										    //Priest Grey
	["TIOW_Priest3",20,10,0],										    //Priest Dark
	["TIOW_Cad_Tnk836th",10,0,0],										//Crewman
	["TIOW_Cad_Tnk836th",10,0,0],										//Crew Gunner
	["ML700_IMP_Cadian_Pilot_Armed",10,0,0],							//Pilot
	["TIOW_Pilot_Blue_B",10,0,0],										//Pilot
	["TIOW_Sergeant_BT_1",100,50,5],									//BT Sergeant Plasmagun
	["TIOW_Tactical_BT_7",100,40,5],									//BT Tactical Mk II
	["TIOW_Tactical_BT_6",100,40,5],									//BT Tactical Mk III
	["TIOW_Tactical_BT_5",100,40,5],									//BT Tactical Mk IV
	["TIOW_Tactical_BT_4",100,40,5],									//BT Tactical Mk V
	["TIOW_Tactical_BT_3",100,40,5],									//BT Tactical Mk VI
	["TIOW_Tactical_BT_1_Imperialis",100,40,5],							//BT Tactical VII alt.
	["TIOW_Tactical_BT_1",100,40,5],									//BT Tactical Mk VII
	["TIOW_Tactical_BT_2",100,40,5],									//BT Tactical Mk VIII
	["TIOW_Plasmagunner_BT_5",100,70,5],								//BT Plasmagunner 
	["TIOW_Meltagunner_BT_3",100,50,5],									//BT Meltagunner
	["TIOW_HeavyBolter_BT_4",100,100,5],								//BT Devastator
	["TIOW_Sergeant_IF_1",100,50,5],									//IF Sergeant Plasmagun
	["TIOW_Tactical_IF_7",100,40,5],									//IF Tactical Mk II
	["TIOW_Tactical_IF_6",100,40,5],									//IF Tactical Mk III
	["TIOW_Tactical_IF_5",100,40,5],									//IF Tactical Mk IV
	["TIOW_Tactical_IF_4",100,40,5],									//IF Tactical Mk V
	["TIOW_Tactical_IF_3",100,40,5],									//IF Tactical Mk VI
	["TIOW_Tactical_IF_1_Imperialis",100,40,5],							//IF Tactical Mk VII alt.
	["TIOW_Tactical_IF_1",100,40,5],									//IF Tactical Mk VII
	["TIOW_Tactical_IF_2",100,40,5],									//IF Tactical Mk VIII
	["MK8_Angry",100,40,5],												//Angry Marine
	["TIOW_Cad_KasrIST",80,60,10],										//Inquisitorial Storm Trooper
	["TIOW_Cad_Medic_IST",70,50,10],									//Inquisitorial Medicae
	["TIOW_Plasmagunner_IF_5",100,70,5],								//IF Plasmagunner
	["TIOW_Meltagunner_IF_3",100,50,5],									//IF Meltagunner
	["TIOW_HeavyBolter_IF_4",100,100,5]									//IF Devastator
];

light_vehicles = [
	["TIOW_Centaur_01_Cadian_836_Blu",50,0,25],							//Centaur
	["TIOW_CadianTrojan_836",75,0,50],									//Trojan
	["TIOW_Taurox_HS_836th",70,40,70],									//Taurox Heavy Stubber
	["TIOW_Taurox_AC_836th",75,45,75],									//Taurox Autocannon
	["ML700_Taurox_Unarmed",60,0,40],									//Taurox 
	["ML700_Taurox_Stubber",65,40,40],									//Taurox Stubber
	["ML700_Taurox_Autocannon",70,50,50],								//Taurox Autocannon
	["ML700_Chimera_Multilas",70,60,50],								//Chimera Multilas
	["ML700_Chimera_Bolter",70,100,50],									//Chimera Dual Bolter
	["ML700_Chimera_Bolter_Optic",70,60,50],							//Chimera Bolter Optic
	["ML700_Chimera_Autocannon",90,110,50],								//Chimera Autocannon
	["TIOW_CadianChimAuto_IQ",75,60,50],								//Chimera Inq
	["TIOW_CadianChimAuto_836",75,60,50]								//Chimera
];

heavy_vehicles = [
	["TIOW_Cad_LR_Punisher_836th_Blu",200,40,100],						//Punisher
	["TIOW_Cad_LR_Exterminator_836th_Blu",300,60,150],					//Exterminator
	["TIOW_Cad_LR_Annihilator_836th_Blu",400,80,200],					//Annihilator
	["TIOW_Cad_LR_Conqueror_836th_Blu",500,100,250],					//Conqueror
	["TIOW_Cad_LR_Battlecannon_836th_Blu",600,140,300],					//Battlecannon
	["TIOW_Cad_LR_Demolisher_836th_Blu",700,160,350],					//Demolisher
	["TIOW_Cad_LR_Executioner_836th_Blu",800,180,400],					//Executioner
	["TIOW_Cad_LR_Vanquisher_836th_Blu",900,240,450],					//Vanquisher
	["TIOW_Cad_LR_Punisher_IQ_Blu",200,140,100],						//Punisher Inq
	["TIOW_Cad_LR_Exterminator_IQ_Blu",300,60,150],						//Exterminator Inq
	["TIOW_Cad_LR_Annihilator_IQ_Blu",400,80,200],						//Annihilator Inq
	["TIOW_Cad_LR_Conqueror_IQ_Blu",500,100,250],						//Conqueror Inq
	["TIOW_Cad_LR_Battlecannon_IQ_Blu",600,140,300],					//Battlecannon Inq
	["TIOW_Cad_LR_Demolisher_IQ_Blu",700,160,350],						//Demolisher Inq
	["TIOW_Cad_LR_Executioner_IQ_Blu",800,180,400],						//Executioner Inq
	["TIOW_Cad_LR_Vanquisher_IQ_Blu",900,240,450],						//Vanquisher Inq
	["ML700_Leman_Multilaser",400,140,200],								//Leman Russ Multilaser
	["ML700_Leman_Punisher",400,140,200],								//Leman Russ Punisher
	["ML700_Leman_Bolter",400,140,200],									//Leman Russ Dual Bolter
	["ML700_Leman_Bolter_Optic",400,140,200],							//Leman Russ Bolter Optic
	["ML700_Leman_BattleCannon",400,140,200],							//Leman Russ Battle Cannon
	["ML700_Leman_Autocannon",400,140,200],								//Leman Russ Autocannon
	["ML700_Basalisk_ARTY_base",500,400,200],							//Baslisk (Artillery)
	["ML700_Basalisk_AT_AT_base",500,400,200],							//Baslisk (At)
	["ML700_Basalisk_AT_base",500,400,200],								//Baslisk (Direct)
	["TIOW_CadianHydra_836",500,200,200],								//Hydra
	["TIOW_CadianWyvern_836",500,400,300],								//Wyvern	
	["DW_Rhino",900,100,500],											//Deathwatch Rhino
	["TIOW_SM_Rhino_IF",900,100,500],									//IF Rhino
	["TIOW_SM_Rhino_BT",900,100,500],									//BT Rhino
	["TIOW_SM_Predator_IF",900,250,500],								//IF Predator
	["TIOW_SM_Predator_BT",900,250,500],								//BT Predator
	["DW_Vindicator",900,300,500],										//Deathwatch Vindicator
	["TIOW_SM_Vindicator_IF",900,300,500],								//IF Vindicator
	["TIOW_SM_Vindicator_BT",900,300,500],								//BT Vindicator
	["TIOW_Warhound_LP_VMB_BLU",1000,500,200],							//Warhound VMB
	["TIOW_Warhound_MP_VMB_BLU",1000,500,200],							//Warhound VMB
	["TIOW_Warhound_LP_TLD_BLU",1000,600,300],							//Warhound TLD
	["TIOW_Warhound_MP_TLD_BLU",1000,600,300],							//Warhound TLD
	["TIOW_Warhound_LP_PBG_BLU",1000,700,400],							//Warhound PBG
	["TIOW_Warhound_MP_PBG_BLU",1000,700,400]							//Warhound PBG
];

air_vehicles = [
	["TIOW_Valkyrie_Fuel_B",75,0,25],									//Valkyrie Lascannon
	["TIOW_Valkyrie_Fuel_M_B",80,0,30],									//Valkyrie Multilaser
	["776th_Valk_Multilas",80,50,30],									//Valkyrie 776th Pylon
	["ML700_Valkyrie_Multilas",80,50,30],								//Valkyrie Pylon
	["ML700_Valkyrie_Transport",50,0,25],								//Valkyrie Transport
	["TIOW_Thunderbolt_Base",300,300,200],								//Thunderbolt Heavy Fighter
	["TIOW_Thunderbolt_BLU",250,250,150],								//Thunderbolt
	["ML700_Avenger_776th",250,250,150],								//Avenger 776th
	["ML700_Avenger_BLU",250,250,150],									//Avenger
	["TIOW_Valkyrie_Rocket_B",200,0,100],								//Valkyrie Rockets/Lascannon
	["TIOW_Valkyrie_Rocket_M_B",200,0,100]								//Valkyrie Rockets/Multilaser
];

static_vehicles = [
	["ML700_Static_HeavyBolter_Tripod",25,40,0],						//Heavy Bolter
	["ML700_Static_MultiLaser_Tripod",35,40,0],							//Multilaser
	["ML700_Static_Lascannon_Tripod",35,40,0],							//Lascannon
	["ML700_Static_Autocannon_Tripod",25,40,0],							//Autocannon
	["ML700_Static_LockeLauncher_Tripod",35,60,0],						//Locke Heavy AT
	["TIOW_IG_Autocannon_836_Blu",25,40,0],								//Autocannon
	["TIOW_IG_HeavyBolter_836_Blu",25,40,0],							//Heavy Bolter
	["TIOW_IG_Lascannon_836_Blu",35,40,0],								//Lascannon
	["TIOW_IG_MissileLaucher_AT_836_Blu",35,60,0],						//Missile Laucher
	["TIOW_IG_MissileLaucher_AA_836_Blu",35,60,0],						//Missile Laucher AA
	["TIOW_IG_Mortar_836_Blu",45,60,0]									//Mortar
];

buildings = [
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Canal_wall",0,0,0],
	["Stakes",0,0,0],
	["land_Aquila",0,0,0],
	["land_Crate_stack",0,0,0],
	["land_Crate",0,0,0],
	["TIOW_Soko_Lamp",0,0,0],
	["land_High_external_wall",0,0,0],
	["land_Stakes",0,0,0],
	["land_Gothic_Archway",0,0,0],
	["land_promethium_tanks_203",0,0,0],
	["land_operating_table_102",0,0,0],
	["land_simple_sield_table",0,0,0],
	["land_briefing_table201",0,0,0],
	["TIOW_Comms_Array_battered",0,0,0],
	["Fighting_pos",0,0,0],
	["sandbag_wall",0,0,0],
	["SandbagMound_Long",0,0,0],
	["TIOW_Skyshield",0,0,0],
	["TIOW_ADL_Single",0,0,0],
	["TIOW_ADL_Double",0,0,0],
	["TIOW_Fence_Long",0,0,0],
	["TIOW_Fence_Medium",0,0,0],
	["TIOW_Fence_Short",0,0,0],
	["TIOW_Wall_Long",0,0,0],
	["TIOW_Wall_Short",0,0,0],
	["TIOW_Wall_Long",0,0,0],
	["TIOW_Ladder",0,0,0],
	["TIOW_Walkway_Corner",0,0,0],
	["TIOW_Walkway_Short",0,0,0],
	["TIOW_Walkway_Medium",0,0,0],
	["TIOW_Walkway_Long",0,0,0],
	["TIOW_Ramp",0,0,0],
	["TIOW_Bastion_green",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["land_Mini_Muni2_tech",25,0,0],
	["land_mini_muni_204",25,0,0],
	["TIOW_IG_Ammobox1_836",50,40,0],
	["TIOW_CadianTrojan_836",500,250,350],								//Trojan
	["B_Truck_01_Repair_F",325,0,75],									//HEMTT Repair
	["B_Truck_01_fuel_F",125,0,275],									//HEMTT Fuel
	["B_Truck_01_ammo_F",125,200,75],									//HEMTT Ammo
	["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],					//M977A4 Repair
	["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],							//M978A4 Fuel
	["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],					//M977A4 Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"TIOW_Cad_VET836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_Med836th"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"TIOW_Comissar_Red",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_VET836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_Med836th"
];

// AT specialists squad.
blufor_squad_at = [
	"TIOW_Comissar_Red",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_Med836th"
];

// AA specialists squad.
blufor_squad_aa = [
	"TIOW_Comissar_Red",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_Med836th"
];

// Force recon squad.
blufor_squad_recon = [
	"TIOW_Comissar_Red",
	"TIOW_Cad_Kasr836th",
	"TIOW_Cad_Kasr836th",
	"TIOW_Cad_Kasr836th"
];

// Paratroopers squad.
blufor_squad_para = [
	"TIOW_Comissar_Red",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_GM_Melta_836th",
	"TIOW_Cad_VET836th",
	"TIOW_Cad_GM836th",
	"TIOW_Cad_Kasr836th",
	"TIOW_Cad_Kasr836th",
	"TIOW_Cad_Kasr836th",
	"TIOW_Cad_Kasr836th"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"TIOW_Cad_LR_Punisher_836th_Blu",									//Punisher
	"TIOW_Cad_LR_Exterminator_836th_Blu",								//Exterminator
	"TIOW_Cad_LR_Annihilator_836th_Blu",								//Annihilator
	"TIOW_Cad_LR_Conqueror_836th_Blu",									//Conqueror
	"TIOW_Cad_LR_Battlecannon_836th_Blu",								//Battlecannon
	"TIOW_Cad_LR_Demolisher_836th_Blu",									//Demolisher
	"TIOW_Cad_LR_Executioner_836th_Blu",								//Executioner
	"TIOW_Cad_LR_Vanquisher_836th_Blu",									//Vanquisher
	"TIOW_Warhound_LP_VMB_BLU",											//Warhound VMB
	"TIOW_Warhound_MP_VMB_BLU",											//Warhound VMB
	"TIOW_Warhound_LP_TLD_BLU",											//Warhound TLD
	"TIOW_Warhound_MP_TLD_BLU",											//Warhound TLD
	"TIOW_Warhound_LP_PBG_BLU",											//Warhound PBG
	"TIOW_Warhound_MP_PBG_BLU"											//Warhound PBG
];
