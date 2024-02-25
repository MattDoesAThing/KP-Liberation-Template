/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "BWA3_Officer_Fleck";								//Officer (Warlord)
opfor_squad_leader = "BWA3_SL_Fleck";						//Squad Leader (Warlord)
opfor_team_leader = "BWA3_TL_Fleck";							//Team Leader (Chief)
opfor_sentry = "BWA3_Rifleman_lite_Fleck";						//Rifleman (AKM)
opfor_rifleman = "gm_ge_army_rifleman_g36a1_90_flk";					//Rifleman (AK-74)
opfor_rpg = "BWA3_RiflemanAT_RGW90_Fleck";									//Rifleman (RPG-7)
opfor_grenadier = "BWA3_Grenadier_Fleck";							//Grenadier (AKM GP-25)
opfor_machinegunner = "BWA3_MachineGunner_MG4_Fleck";					//Autorifleman (AR_Asst)
opfor_heavygunner = "gm_ge_army_machinegunner_mg3_90_flk";							//Heavy Gunner (PKM)
opfor_marksman = "BWA3_Marksman_Fleck";					//Marksman (Lee Enfield)
opfor_sharpshooter = "gm_ge_army_marksman_g3a3_90_flk";					//Sharpshooter (SVD)
opfor_sniper = "BWA3_Sniper_G29_Fleck";						//Sniper (SVD)
opfor_at = "BWA3_RiflemanAT_PzF3_Fleck";									//AT Specialist (RPG-7)
opfor_aa = "gm_ge_army_antitank_g36a1_pzf3_90_flk";									//AA Specialist (RPG-7)
opfor_medic = "BWA3_Medic_Fleck";							//Combat Life Saver (Bonesetter)
opfor_engineer = "BWA3_Engineer_Fleck";						//Engineer (Bomber)
opfor_paratrooper = "gm_ge_army_paratrooper_g36a1_90_flk";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "BWA3_Eagle_Fleck";												//Ifrit
opfor_mrap_armed = "BWA3_Eagle_FLW100_Fleck";									//Ifrit (HMG)
opfor_transport_helo = "BWA3_NH90_TTW_Fleck";					//Mi-290 Taru (Bench)
opfor_transport_truck = "gm_ge_army_kat1_451_cargo";							//Tempest Transport (Covered)
opfor_ammobox_transport = "gm_ge_army_kat1_451_container";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "gm_ge_army_kat1_451_refuel";									//Tempest Fuel
opfor_ammo_truck = "gm_ge_army_kat1_451_reammo";									//Tempest Ammo
opfor_fuel_container = "rhsusf_M978A4_usarmy_w";				//Taru Fuel Pod
opfor_ammo_container = "gm_ge_army_kat1_454_reammo";				//Taru Ammo Pod
opfor_flag = "gm_flag_GE";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"BWA3_Officer_Fleck",										//Rifleman (AKM)
	"gm_ge_army_radioman_g36a1_90_flk",										//Rifleman (AKM)
	"BWA3_Engineer_Fleck",									//Rifleman (AKM-74)
	"BWA3_Medic_Fleck",									//Rifleman (AKM-74)
	"BWA3_Rifleman_lite_Fleck",											//Rifleman (RPG-7)
	"BWA3_Rifleman_lite_Fleck",											//Autorifleman (PKM)
	"BWA3_Rifleman_lite_Fleck",
	"BWA3_Rifleman_lite_Fleck",
	"BWA3_Rifleman_lite_Fleck"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"gm_ge_army_m113a1g_apc",
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_m113a1g_command",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_fuchsa0_engineer",
	"gm_ge_army_bpz2a0"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",										//Land Rover (M2)
	"BWA3_Dingo2_FLW100_GMW_Fleck",
	"BWA3_Dingo2_FLW100_M2_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"gm_ge_army_m113a1g_apc",
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_luchsa2",
	"gm_ge_army_luchsa2",
	"gm_ge_army_luchsa2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",
	"BWA3_Puma_Fleck",
	"BWA3_Puma_Fleck",
	"BWA3_Puma_Fleck",
	"BWA3_Puma_Fleck",
	"gm_ge_army_gepard1a1",
	"gm_ge_army_gepard1a1",
	"gm_ge_army_Leopard1a5",
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck"											//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",										//Land Rover (M2)
	"BWA3_Dingo2_FLW100_GMW_Fleck",
	"BWA3_Dingo2_FLW100_M2_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"gm_ge_army_luchsa2",
	"gm_ge_army_m113a1g_apc",
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_m113a1g_command",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_fuchsa0_engineer"										//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [										//Land Rover (SPG)
	"gm_ge_army_kat1_451_cargo",
	"gm_ge_army_m113a1g_apc",
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_m113a1g_command",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_fuchsa0_engineer",
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",										//Land Rover (M2)
	"BWA3_Dingo2_FLW100_GMW_Fleck",
	"BWA3_Dingo2_FLW100_M2_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"gm_ge_army_luchsa2",
	"gm_ge_army_luchsa2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",
	"gm_ge_army_marder1a2",	
	"BWA3_Puma_Fleck",	
	"BWA3_Puma_Fleck",	
	"BWA3_Puma_Fleck",	
	"BWA3_Puma_Fleck",
	"gm_ge_army_Leopard1a5",												//T55A
	"BWA3_Leopard2_Fleck",	
	"BWA3_Leopard2_Fleck",	
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck",
	"BWA3_Leopard2_Fleck",												//T72B
	"rhsusf_f22",												//ZSU-23-4V
	"BWA3_NH90_TTH_M3M_Fleck",
	"BWA3_NH90_TTH_M3M_Fleck",
	"BWA3_NH90_TTH_M3M_Fleck",												//Mi-8MT (Cargo)
	"BWA3_Tiger_RMK_Heavy",
	"BWA3_Tiger_RMK_FZ",													//Mi-24V (AT)
	"BWA3_Tiger_Gunpod_Heavy",
	"BWA3_Tiger_Gunpod_PARS",												//Mi-24V (FAB)
	"RHS_CH_47F_10"								//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"gm_ge_army_kat1_451_cargo",
	"gm_ge_army_m113a1g_apc",
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_m113a1g_command",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_fuchsa0_engineer",
	"BWA3_Dingo2_FLW100_MG3_Fleck",
	"BWA3_Dingo2_FLW100_MG3_Fleck",										//Land Rover (M2)
	"BWA3_Dingo2_FLW100_GMW_Fleck",
	"BWA3_Dingo2_FLW100_M2_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"BWA3_Eagle_FLW100_Fleck",
	"gm_ge_army_luchsa2",														//T-34-85M
	"BWA3_NH90_TTH_M3M_Fleck",												//ZSU-23-4V
	"BWA3_NH90_TTH_M3M_Fleck",
	"BWA3_NH90_TTH_M3M_Fleck",
	"RHS_CH_47F_10",
	"gm_ge_army_ch53gs"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [												//Truck (Cargo)												//BMP-2												//BTR-60PB
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_fuchsa0_command",
	"gm_ge_army_fuchsa0_engineer",
	"gm_ge_army_kat1_451_cargo",
	"BWA3_NH90_TTH_M3M_Fleck",
	"gm_ge_army_ch53gs",
	"RHS_CH_47F_10"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"BWA3_NH90_TTH_M3M_Fleck",
	"BWA3_NH90_TTW_Fleck",												//Mi-8MT (Cargo)
	"BWA3_Tiger_RMK_Heavy",
	"BWA3_Tiger_RMK_FZ",													//Mi-24V (AT)
	"BWA3_Tiger_Gunpod_Heavy",
	"BWA3_Tiger_Gunpod_PARS",
	"gm_ge_army_ch53gs",												//Mi-24V (UPK)
	"RHS_CH_47F_10"									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"rhsusf_f22"												//To-201 Shikra
];
