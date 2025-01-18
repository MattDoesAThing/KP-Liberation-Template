/*
Needed Mods:
- There is Only War [TAU]

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"TIOW_Strike_DY_Officer_I",											//Tau FireBlade
	"TIOW_Strike_DY_Lead_I",											//Tau Fire Warrior Shasui
	"TIOW_Strike_DY_I",													//Tau Fire Warrior 
	"TIOW_Breacher_DY_Lead_I",											//Tau Breacher Shasui 
	"TIOW_Breacher_DY_Exp_I",											//Tau Breacher (exp)
	"TIOW_Pathfinder_DY_Ion_I",											//Tau Pathfinder (Ion Rifle)
	"TIOW_Pathfinder_DY_I",												//Tau Pathfinder
	"TIOW_Strike_DY_Lead_I",											//Tau Fire Warrior Shasui
	"TIOW_Strike_DY_Officer_I",											//Tau FireBlade
	"TIOW_Pathfinder_DY_Rail_I",										//Tau Pathfinder (Rail Rifle)
	"TIOW_Pathfinder_DY_Lead_I",										//Tau Pathfinder Shasui
	"TIOW_Pathfinder_DY_Ion_I",											//Tau Pathfinder (Ion Rifle)
	"TIOW_Strike_DY_Exp_I",												//Tau Pathfinder
	"TIOW_Pathfinder_DY_I",												//Tau Pathfinder
	"TIOW_Pathfinder_DY_Exp_I",											//Tau Pathfinder
	"TIOW_Air_Caste_Pilot_I",											//Caste Pilot
	"TIOW_Tau_Crew_I",													//Crew
	"TIOW_Pathfinder_DY_I"												//Tau Pathfinder
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"TIOW_Tau_Devilfish_DY_I",											//Devilfish
	"TIOW_Tau_Hammerhead_DY_I",							 				//Hammerhead
	"TIOW_Tau_Hammerhead_Ioncannon_DY_I",								//Hammerhead Ioncannon
	"TIOW_Tau_Hammerhead_Twinburst_DY_I",								//Hammerhead Twinburst
	"TIOW_Tau_Missile_Drone_DY_I",										//Missile Drone
	"TIOW_Tau_Marker_Drone_DY_I",							 			//Marker Drone
	"TIOW_Tau_Sniper_Drone_DY_I",										//Sniper Drone
	"TIOW_Tau_Gun_Drone2_DY_I",											//Gun Drone
	"TIOW_Tau_SmartMissile_Drone_DY_I",									//SmartMissile Drone
	"TIOW_Tau_Vehicle_Drone_DY_I"										//Vehicle Drone
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"TIOW_Tau_Devilfish_DY_I"											//Devilfish
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["TIOW_ion_rifle_SC","TIOW_ionrifle_shot_mag",8,"",""],
	["TIOW_pulse_blaster_SC","TIOW_pulse_blaster_mag",8,"",""],
	["TIOW_pulse_carbine_ML_SC","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_carbine_SC","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_rifle_SC","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_pistol_SC","TIOW_pulse_pistol_mag",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["TIOW_ion_rifle_FE","TIOW_ionrifle_shot_mag",8,"",""],
	["TIOW_pulse_blaster_FE","TIOW_pulse_blaster_mag",8,"",""],
	["TIOW_pulse_carbine_ML_FE","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_carbine_FE","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_rifle_FE","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_pistol_FE","TIOW_pulse_pistol_mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["TIOW_ion_rifle_DY","TIOW_ionrifle_shot_mag",8,"",""],
	["TIOW_pulse_blaster_DY","TIOW_pulse_blaster_mag",8,"",""],
	["TIOW_pulse_carbine_ML_DY","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_carbine_DY","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_rifle_DY","TIOW_pulse_mag",8,"",""],
	["TIOW_pulse_pistol_DY","TIOW_pulse_pistol_mag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"U_TIOW_Tau_Crew_SC",
	"TIOW_U_Fire_Warrior_SC",
	"TIOW_U_Fire_Warrior_SC_B",
	"TIOW_U_Pathfinder_SC_B",
	"U_TIOW_Pathfinder_SC"
];

KP_liberation_guerilla_uniforms_2 = [
	"U_TIOW_Tau_Crew_FE",
	"TIOW_U_Fire_Warrior_FE",
	"TIOW_U_Fire_Warrior_FE_B",
	"TIOW_U_Pathfinder_FE_B",
	"U_TIOW_Pathfinder_FE"
];

KP_liberation_guerilla_uniforms_3 = [
	"U_TIOW_Tau_Crew_DY",
	"TIOW_U_Fire_Warrior_DY",
	"TIOW_U_Fire_Warrior_DY_B",
	"TIOW_U_Pathfinder_DY_B",
	"U_TIOW_Pathfinder_DY"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"TIOW_Tau_Belt_SC",
	"TIOW_Tau_Belt_Photon_SC",
	"TIOW_Tau_BeltB_Photon_SC",
	"TIOW_Tau_BeltB_Shasui_SC",
	"TIOW_Tau_Belt_Shasui_SC",
	"TIOW_Tau_BeltP_Shasui_SC",
	"TIOW_Tau_BeltP_Photon_SC",
	"TIOW_Tau_BeltP_SC",
	"TIOW_Tau_BeltB_SC"
];

KP_liberation_guerilla_vests_2 = [
	"TIOW_Tau_Belt_FE",
	"TIOW_Tau_Belt_Photon_FE",
	"TIOW_Tau_BeltB_Photon_FE",
	"TIOW_Tau_BeltB_Shasui_FE",
	"TIOW_Tau_Belt_Shasui_FE",
	"TIOW_Tau_BeltP_Shasui_FE",
	"TIOW_Tau_BeltP_Photon_FE",
	"TIOW_Tau_BeltP_FE",
	"TIOW_Tau_BeltB_FE"
];

KP_liberation_guerilla_vests_3 = [
	"TIOW_Tau_Belt_DY",
	"TIOW_Tau_Belt_Photon_DY",
	"TIOW_Tau_BeltB_Photon_DY",
	"TIOW_Tau_BeltB_Shasui_DY",
	"TIOW_Tau_Belt_Shasui_DY",
	"TIOW_Tau_BeltP_Shasui_DY",
	"TIOW_Tau_BeltP_Photon_DY",
	"TIOW_Tau_BeltP_DY",
	"TIOW_Tau_BeltB_DY"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"TIOW_Tau_Hset1_SC",
	"TIOW_Tau_Hset2_SC",
	"TIOW_Tau_Hset3_SC",
	"TIOW_Tau_Hset4_SC",
	"TIOW_Tau_Hset5_SC",
	"TIOW_Tau_Hset1_SC_sui",
	"TIOW_Tau_Hset2_SC_sui",
	"TIOW_Tau_Hset3_SC_sui",
	"TIOW_Tau_Hset4_SC_sui",
	"TIOW_Tau_Hset5_SC_sui",
	"TIOW_Tau_HelmetB2_SC",
	"TIOW_Tau_HelmetB2_SC_sui",
	"TIOW_Tau_HelmetS_SC",
	"TIOW_Tau_HelmetS_SC_sui",
	"TIOW_Tau_Helmetp_SC",
	"TIOW_Tau_Helmetp_SC_sui"
];

KP_liberation_guerilla_headgear_2 = [
	"TIOW_Tau_Hset1_FE",
	"TIOW_Tau_Hset2_FE",
	"TIOW_Tau_Hset3_FE",
	"TIOW_Tau_Hset4_FE",
	"TIOW_Tau_Hset5_FE",
	"TIOW_Tau_Hset1_FE_sui",
	"TIOW_Tau_Hset2_FE_sui",
	"TIOW_Tau_Hset3_FE_sui",
	"TIOW_Tau_Hset4_FE_sui",
	"TIOW_Tau_Hset5_FE_sui",
	"TIOW_Tau_HelmetB2_FE",
	"TIOW_Tau_HelmetB2_FE_sui",
	"TIOW_Tau_HelmetS_FE",
	"TIOW_Tau_HelmetS_FE_sui",
	"TIOW_Tau_Helmetp_FE",
	"TIOW_Tau_Helmetp_FE_sui"
];

KP_liberation_guerilla_headgear_3 = [
	"TIOW_Tau_Hset1_DY",
	"TIOW_Tau_Hset2_DY",
	"TIOW_Tau_Hset3_DY",
	"TIOW_Tau_Hset4_DY",
	"TIOW_Tau_Hset5_DY",
	"TIOW_Tau_Hset1_DY_sui",
	"TIOW_Tau_Hset2_DY_sui",
	"TIOW_Tau_Hset3_DY_sui",
	"TIOW_Tau_Hset4_DY_sui",
	"TIOW_Tau_Hset5_DY_sui",
	"TIOW_Tau_HelmetB2_DY",
	"TIOW_Tau_HelmetB2_DY_sui",
	"TIOW_Tau_HelmetS_DY",
	"TIOW_Tau_HelmetS_DY_sui",
	"TIOW_Tau_Helmetp_DY",
	"TIOW_Tau_Helmetp_DY_sui"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
];
