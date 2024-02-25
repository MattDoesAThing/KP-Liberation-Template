/*
Needed Mods:
- RHS USAF

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "rhsusf_army_ocp_officer";								//Officer (Warlord)
opfor_squad_leader = "rhsusf_army_ocp_squadleader";						//Squad Leader (Warlord)
opfor_team_leader = "rhsusf_army_ocp_teamleader";							//Team Leader (Chief)
opfor_sentry = "rhsusf_army_ocp_riflemanl";						//Rifleman (AKM)
opfor_rifleman = "rhsusf_army_ocp_rifleman";					//Rifleman (AK-74)
opfor_rpg = "rhsusf_army_ocp_maaws";									//Rifleman (RPG-7)
opfor_grenadier = "rhsusf_army_ocp_grenadier";							//Grenadier (AKM GP-25)
opfor_machinegunner = "rhsusf_army_ocp_autorifleman";					//Autorifleman (AR_Asst)
opfor_heavygunner = "rhsusf_army_ocp_machinegunner";							//Heavy Gunner (PKM)
opfor_marksman = "rhsusf_army_ocp_marksman";					//Marksman (Lee Enfield)
opfor_sharpshooter = "rhsusf_army_ocp_sniper_m24sws";					//Sharpshooter (SVD)
opfor_sniper = "rhsusf_army_ocp_sniper";						//Sniper (SVD)
opfor_at = "rhsusf_army_ocp_javelin";									//AT Specialist (RPG-7)
opfor_aa = "rhsusf_army_ocp_riflemanat";									//AA Specialist (RPG-7)
opfor_medic = "rhsusf_army_ocp_medic";							//Combat Life Saver (Bonesetter)
opfor_engineer = "rhsusf_army_ocp_engineer";						//Engineer (Bomber)
opfor_paratrooper = "rhsusf_army_ocp_rifleman_m4";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsusf_m1025_d";												//Ifrit
opfor_mrap_armed = "rhsusf_m1025_d_m2";									//Ifrit (HMG)
opfor_transport_helo = "RHS_UH60M_d";					//Mi-290 Taru (Bench)
opfor_transport_truck = "rhsusf_M1083A1P2_D_fmtv_usarmy";							//Tempest Transport (Covered)
opfor_ammobox_transport = "rhsusf_M1083A1P2_D_fmtv_usarmy";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsusf_M978A4_usarmy_d";									//Tempest Fuel
opfor_ammo_truck = "rhsusf_M977A4_AMMO_usarmy_d";									//Tempest Ammo
opfor_fuel_container = "rhsusf_M978A4_usarmy_d";				//Taru Fuel Pod
opfor_ammo_container = "rhsusf_M977A4_AMMO_usarmy_d";				//Taru Ammo Pod
opfor_flag = "Flag_US_F";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"rhsusf_army_ocp_explosives",										//Rifleman (AKM)
	"rhsusf_army_ocp_rifleman_m590",										//Rifleman (AKM)
	"rhsusf_army_ocp_fso",									//Rifleman (AKM-74)
	"rhsusf_army_ocp_medic",									//Rifleman (AKM-74)
	"rhsusf_army_ocp_riflemanat",											//Rifleman (RPG-7)
	"rhsusf_army_ocp_rifleman_m16",											//Autorifleman (PKM)
	"rhsusf_army_ocp_riflemanl",									//Marksman (Lee Enfield)
	"rhsusf_army_ocp_teamleader",										//Medic (Bonesetter)
	"rhsusf_army_ocp_engineer"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"rhsusf_m1025_d_m2",
	"rhsusf_m1151_m240_v3_usmc_d",
	"rhsusf_m1045_d_s",
	"rhsusf_M1220_M2_usarmy_d",
	"rhsusf_M1232_M2_usarmy_d"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"rhsusf_m1025_d_m2",										//Land Rover (M2)
	"rhsusf_m1025_d_Mk19",										//Land Rover (SPG)
	"rhsusf_m1045_d_s",											//M10252 (M2)
	"rhsusf_M1220_MK19_usarmy_d",										//M1025A2 (Mk19)
	"rhsusf_M1232_M2_usarmy_d",											//Offroad (M2)
	"RHS_M2A2_BUSKI",												//BMP-2
	"rhsusf_stryker_m1126_m2_d",												//BTR-60PB
	"RHS_M2A3_BUSKIII",													//T-34-85M													//T55A
	"RHS_M6",													//T55A
	"rhsusf_m1a1aim_tuski_d",												//T72B
	"rhsusf_m1a1aim_tuski_d",
	"rhsusf_m1a2sep1tuskiid_usarmy",												//T72B
	"rhsusf_stryker_m1126_mk19_d",												//ZSU-23-4V
	"rhsusf_stryker_m1126_mk19_d"												//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsusf_m1025_d_m2",										//Land Rover (M2)
	"rhsusf_m1151_m240_v3_usmc_d",												//Nissan (PKM)
	"rhsusf_m1151_m240_v3_usmc_d",
	"rhsusf_m113d_usarmy_MK19",
	"rhsusf_m113d_usarmy_M240",											//Nissan (PKM)
	"rhsusf_M1220_M2_usarmy_d",											//Nissan (PKM)
	"rhsusf_stryker_m1126_m2_d",												//BMP-1
	"rhsusf_stryker_m1126_mk19_d",												//BMP-1
	"RHS_M2A2_BUSKI",												//BMP-2
	"rhsusf_M1232_M2_usarmy_d"											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [										//Land Rover (SPG)
	"rhsusf_m1025_d_m2",											//M10252 (M2)
	"rhsusf_m1025_d_Mk19",										//M1025A2 (Mk19)
	"rhsusf_M1117_D",											//Offroad (M2)												//Truck (Cargo)
	"rhsusf_M977A4_BKIT_M2_usarmy_d",												//Truck (Cargo)
	"RHS_M2A2_BUSKI",												//BMP-2
	"rhsusf_stryker_m1126_m2_d",												//BTR-60PB
	"rhsusf_stryker_m1126_mk19_d",													//T-34-85M
	"RHS_M2A2_BUSKI",													//T55A
	"RHS_M2A3_BUSKIII",													//T55A
	"rhsusf_m1a1aim_tuski_d",												//T72B
	"rhsusf_m1a1aim_tuski_d",
	"rhsusf_m1a2sep1tuskiid_usarmy",												//T72B
	"RHS_M6",												//ZSU-23-4V
	"rhsusf_f22",												//ZSU-23-4V
	"RHS_UH60M_d",												//Mi-8MT (Cargo)
	"RHS_AH64D",													//Mi-24V (AT)
	"RHS_AH1Z",												//Mi-24V (FAB)
	"RHS_A10",
	"RHS_CH_47F_10",
	"RHS_MELB_AH6M",
	"RHS_UH1Y_d_GS"									//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhsusf_m1025_d",										//Land Rover (M2)
	"rhsusf_m1025_d_m2",										//Land Rover (SPG)
	"rhsusf_m1025_d_m2",											//M10252 (M2)
	"rhsusf_m1025_d_Mk19",
	"rhsusf_m113d_usarmy_MK19",
	"rhsusf_m113d_usarmy_M240",										//Nissan (PKM)
	"rhsusf_M977A4_BKIT_usarmy_d",												//Truck (Cargo)
	"rhsusf_M977A4_BKIT_usarmy_d",												//Truck (Cargo)
	"rhsusf_stryker_m1126_m2_d",												//BMP-1
	"rhsusf_stryker_m1126_mk19_d",												//BMP-1
	"RHS_M2A2_BUSKI",												//BMP-2
	"rhsusf_M1117_D",												//BTR-60PB
	"rhsusf_M1117_D",													//T-34-85M
	"RHS_UH60M_d",												//ZSU-23-4V
	"RHS_UH60M_d",
	"RHS_MELB_AH6M",
	"RHS_MELB_AH6M",
	"RHS_CH_47F_10",
	"rhsusf_CH53E_USMC_D",
	"RHS_UH1Y_d"										//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"rhsusf_M977A4_BKIT_usarmy_d",												//Truck (Cargo)
	"rhsusf_stryker_m1126_m2_d",												//BMP-1
	"rhsusf_stryker_m1126_mk19_d",
	"rhsusf_m113d_usarmy_MK19",
	"rhsusf_m113d_usarmy_M240",												//BMP-2												//BTR-60PB
	"RHS_UH60M_d",
	"rhsusf_CH53E_USMC_D",
	"RHS_CH_47F_10"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"RHS_UH60M_d",												//Mi-8MT (Cargo)
	"RHS_AH1Z",													//Mi-24V (AT)
	"RHS_AH64D",												//Mi-24V (FAB)
	"RHS_UH1Y_d",
	"RHS_MELB_AH6M",
	"rhsusf_CH53E_USMC_D",												//Mi-24V (UPK)
	"RHS_CH_47F_10"									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"rhsusf_f22",													//Su-25
	"RHS_A10"												//To-201 Shikra
];
