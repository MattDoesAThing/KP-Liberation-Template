/*
Needed Mods:
- There is Only War

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "TIOW_O_Ren_BL_Officer";								//Officer
opfor_squad_leader = "TIOW_O_Ren_BL_Lead";								//Squad Leader
opfor_team_leader = "TIOW_O_Ren_BL_Mil_Lead";							//Militia Leader
opfor_sentry = "TIOW_O_Ren_BL_Mil_Rifle";								//Militia Rifleman
opfor_rifleman = "TIOW_O_Ren_BL_Rifleman";								//Rifleman
opfor_rpg = "TIOW_O_Ren_BL_AT";											//Rifleman (AT)
opfor_grenadier = "TIOW_O_Ren_BL_Melta";								//Meltagunner
opfor_machinegunner = "TIOW_O_Ren_BL_Mil_LMG";							//Autorifleman
opfor_heavygunner = "TIOW_O_Ren_BL_LMG";								//Heavy Gunner
opfor_marksman = "TIOW_O_Ren_BL_Plasma";								//Marksman
opfor_sharpshooter = "TIOW_O_Ren_BL_Plasma";							//Sharpshooter
opfor_sniper = "TIOW_O_Ren_BL_Plasma";									//Sniper
opfor_at = "TIOW_O_Ren_BL_Sapper";										//Sapper
opfor_aa = "TIOW_O_Ren_BL_Vox";											//Vox
opfor_medic = "TIOW_O_Ren_BL_Medicae";									//Medicae
opfor_engineer = "TIOW_O_Ren_BL_Mil_Medic";								//Militia Medicae
opfor_paratrooper = "TIOW_O_Ren_BL_Rifleman";							//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "TIOW_RenegadeTrojan_Brown_OP";							//Trojan
opfor_mrap_armed = "_RenegadeChimAuto_Brown_OP";						//Chimera
opfor_transport_helo = "Valkyrie_Possessed_GR_O";						//Valkyrie
opfor_transport_truck = "_RenegadeChimAuto_Grey_OP";					//Tempest Transport (Covered)
opfor_ammobox_transport = "O_Truck_03_transport_F";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";									//Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"ML700_Bloodpact_Autorifleman",										//Autorifleman
	"ML700_Bloodpact_Rifleman_Autogun", 								//Autogun
	"ML700_Bloodpact_Rifleman",											//Rifleman
	"ML700_Bloodpact_Plasma",											//Plasma
	"ML700_Bloodpact_Officer",											//Officer
	"ML700_Bloodpact_Marksman",											//Marksman
	"ML700_Bloodpact_Light_AT",											//Light AT
	"ML700_Bloodpact_Heavy_AT",											//Heavy AT
	"TIOW_Bloodpact_inf_05_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_11_OP",											//Autorifleman
	"TIOW_Bloodpact_inf_07_OP",											//Chief-Sirdar
	"TIOW_Bloodpact_inf_04_OP",											//Engineer
	"TIOW_Bloodpact_inf_02_OP",											//Grenadier
	"TIOW_Bloodpact_inf_09_OP",											//Heavy rifleman
	"TIOW_Bloodpact_inf_03_OP",											//Lasgun
	"TIOW_Bloodpact_inf_10_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_01_OP",											//Autogun
	"TIOW_Bloodpact_inf_08_OP",											//Rifleman
	"TIOW_Bloodpact_inf_06_OP",											//Sirdar
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Officer",												//Rifleman (Lite)
	"TIOW_O_Ren_B_Mil_Lead",											//Rifleman
	"TIOW_O_Ren_B_Mil_Melta",											//Rifleman
	"TIOW_O_Ren_B_Mil_LMG",												//Rifleman (AT)
	"TIOW_O_Ren_B_Mil_Rifle",											//Autorifleman
	"TIOW_Cultist4_O",													//Shotgun
	"TIOW_Cultist_O",													//Leader
	"TIOW_Cultist7_O",													//Medic
	"TIOW_Cultist2_O",													//Krak grenades
	"TIOW_Cultist5_O",													//Flamer
	"TIOW_Cultist3_O",													//Heavy Stubber
	"TIOW_Cultist6_O",													//Cultist
	"TIOW_O_Ren_B_Mil_Medic",											//Medic
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Vox",													//Vox
	"TIOW_O_Ren_B_AT",													//Rifleman (AT)
	"TIOW_O_Ren_B_Rifleman",											//Rifleman
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Plasma",												//Plasma Gunner
	"TIOW_O_Ren_B_Officer",												//Officer
	"TIOW_O_Ren_B_Medic",												//Medic
	"TIOW_O_Ren_B_Ammo",												//Ammo
	"TIOW_O_Ren_B_AAA",													//Assistant Gunner(AA)
	"TIOW_O_Ren_B_AAC",													//Assistant Gunner(AC)
	"TIOW_O_Ren_B_ATH",													//Assistant Gunner(ATH)
	"TIOW_O_Ren_B_AAT",													//Assistant Gunner(AAT)
	"TIOW_O_Ren_B_AHB",													//Assistant Gunner(AHB)
	"TIOW_O_Ren_B_ALC",													//Assistant Gunner(ALC)
	"TIOW_O_Ren_B_AM",													//Assistant Gunner(AM)
	"TIOW_O_Ren_B_LMG",													//Autorifleman
	"TIOW_O_Ren_B_Crew",												//Crew
	"TIOW_O_Ren_B_Engineer",											//Engineer
	"TIOW_O_Ren_B_AA",													//Gunner(AA)
	"TIOW_O_Ren_B_AC",													//Gunner(AC)
	"TIOW_O_Ren_B_HB",													//Gunner(HB)
	"TIOW_O_Ren_B_LC",													//Gunner(LC)
	"TIOW_O_Ren_B_M",													//Gunner(M)
	"TIOW_O_Ren_B_Sapper",												//Engineer
	"ML700_Bloodpact_Autorifleman",										//Autorifleman
	"ML700_Bloodpact_Rifleman_Autogun", 								//Autogun
	"ML700_Bloodpact_Rifleman",											//Rifleman
	"ML700_Bloodpact_Plasma",											//Plasma
	"ML700_Bloodpact_Officer",											//Officer
	"ML700_Bloodpact_Marksman",											//Marksman
	"ML700_Bloodpact_Light_AT",											//Light AT
	"ML700_Bloodpact_Heavy_AT",											//Heavy AT
	"TIOW_Bloodpact_inf_05_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_11_OP",											//Autorifleman
	"TIOW_Bloodpact_inf_07_OP",											//Chief-Sirdar
	"TIOW_Bloodpact_inf_04_OP",											//Engineer
	"TIOW_Bloodpact_inf_02_OP",											//Grenadier
	"TIOW_Bloodpact_inf_09_OP",											//Heavy rifleman
	"TIOW_Bloodpact_inf_03_OP",											//Lasgun
	"TIOW_Bloodpact_inf_10_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_01_OP",											//Autogun
	"TIOW_Bloodpact_inf_08_OP",											//Rifleman
	"TIOW_Bloodpact_inf_06_OP",											//Sirdar
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Officer",												//Rifleman (Lite)
	"TIOW_O_Ren_B_Mil_Lead",											//Rifleman
	"TIOW_O_Ren_B_Mil_Melta",											//Rifleman
	"TIOW_O_Ren_B_Mil_LMG",												//Rifleman (AT)
	"TIOW_O_Ren_B_Mil_Rifle",											//Autorifleman
	"TIOW_Cultist4_O",													//Shotgun
	"TIOW_Cultist_O",													//Leader
	"TIOW_Cultist7_O",													//Medic
	"TIOW_Cultist2_O",													//Krak grenades
	"TIOW_Cultist5_O",													//Flamer
	"TIOW_Cultist3_O",													//Heavy Stubber
	"TIOW_Cultist6_O",													//Cultist
	"TIOW_O_Ren_B_Mil_Medic",											//Medic
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Vox",													//Vox
	"TIOW_O_Ren_B_AT",													//Rifleman (AT)
	"TIOW_O_Ren_B_Rifleman",											//Rifleman
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Plasma",												//Plasma Gunner
	"TIOW_O_Ren_B_Officer",												//Officer
	"TIOW_O_Ren_B_Medic",												//Medic
	"TIOW_O_Ren_B_Ammo",												//Ammo
	"TIOW_O_Ren_B_AAA",													//Assistant Gunner(AA)
	"TIOW_O_Ren_B_AAC",													//Assistant Gunner(AC)
	"TIOW_O_Ren_B_ATH",													//Assistant Gunner(ATH)
	"TIOW_O_Ren_B_AAT",													//Assistant Gunner(AAT)
	"TIOW_O_Ren_B_AHB",													//Assistant Gunner(AHB)
	"TIOW_O_Ren_B_ALC",													//Assistant Gunner(ALC)
	"TIOW_O_Ren_B_AM",													//Assistant Gunner(AM)
	"TIOW_O_Ren_B_LMG",													//Autorifleman
	"TIOW_O_Ren_B_Crew",												//Crew
	"TIOW_O_Ren_B_Engineer",											//Engineer
	"TIOW_O_Ren_B_AA",													//Gunner(AA)
	"TIOW_O_Ren_B_AC",													//Gunner(AC)
	"TIOW_O_Ren_B_HB",													//Gunner(HB)
	"TIOW_O_Ren_B_LC",													//Gunner(LC)
	"TIOW_O_Ren_B_M",													//Gunner(M)
	"TIOW_O_Ren_B_Sapper",												//Engineer
	"ML700_Bloodpact_Autorifleman",										//Autorifleman
	"ML700_Bloodpact_Rifleman_Autogun", 								//Autogun
	"ML700_Bloodpact_Rifleman",											//Rifleman
	"ML700_Bloodpact_Plasma",											//Plasma
	"ML700_Bloodpact_Officer",											//Officer
	"ML700_Bloodpact_Marksman",											//Marksman
	"ML700_Bloodpact_Light_AT",											//Light AT
	"ML700_Bloodpact_Heavy_AT",											//Heavy AT
	"TIOW_Bloodpact_inf_05_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_11_OP",											//Autorifleman
	"TIOW_Bloodpact_inf_07_OP",											//Chief-Sirdar
	"TIOW_Bloodpact_inf_04_OP",											//Engineer
	"TIOW_Bloodpact_inf_02_OP",											//Grenadier
	"TIOW_Bloodpact_inf_09_OP",											//Heavy rifleman
	"TIOW_Bloodpact_inf_03_OP",											//Lasgun
	"TIOW_Bloodpact_inf_10_OP",											//Ammo Bearer
	"TIOW_Bloodpact_inf_01_OP",											//Autogun
	"TIOW_Bloodpact_inf_08_OP",											//Rifleman
	"TIOW_Bloodpact_inf_06_OP",											//Sirdar
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Officer",												//Rifleman (Lite)
	"TIOW_O_Ren_B_Mil_Lead",											//Rifleman
	"TIOW_O_Ren_B_Mil_Melta",											//Rifleman
	"TIOW_O_Ren_B_Mil_LMG",												//Rifleman (AT)
	"TIOW_O_Ren_B_Mil_Rifle",											//Autorifleman
	"TIOW_Cultist4_O",													//Shotgun
	"TIOW_Cultist_O",													//Leader
	"TIOW_Cultist7_O",													//Medic
	"TIOW_Cultist2_O",													//Krak grenades
	"TIOW_Cultist5_O",													//Flamer
	"TIOW_Cultist3_O",													//Heavy Stubber
	"TIOW_Cultist6_O",													//Cultist
	"TIOW_O_Ren_B_Mil_Medic",											//Medic
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Vox",													//Vox
	"TIOW_O_Ren_B_AT",													//Rifleman (AT)
	"TIOW_O_Ren_B_Rifleman",											//Rifleman
	"TIOW_O_Ren_B_Lead",												//Leader
	"TIOW_O_Ren_B_Plasma",												//Plasma Gunner
	"TIOW_O_Ren_B_Officer",												//Officer
	"TIOW_O_Ren_B_Medic",												//Medic
	"TIOW_O_Ren_B_Ammo",												//Ammo
	"TIOW_O_Ren_B_AAA",													//Assistant Gunner(AA)
	"TIOW_O_Ren_B_AAC",													//Assistant Gunner(AC)
	"TIOW_O_Ren_B_ATH",													//Assistant Gunner(ATH)
	"TIOW_O_Ren_B_AAT",													//Assistant Gunner(AAT)
	"TIOW_O_Ren_B_AHB",													//Assistant Gunner(AHB)
	"TIOW_O_Ren_B_ALC",													//Assistant Gunner(ALC)
	"TIOW_O_Ren_B_AM",													//Assistant Gunner(AM)
	"TIOW_O_Ren_B_LMG",													//Autorifleman
	"TIOW_O_Ren_B_Crew",												//Crew
	"TIOW_O_Ren_B_Engineer",											//Engineer
	"TIOW_O_Ren_B_AA",													//Gunner(AA)
	"TIOW_O_Ren_B_AC",													//Gunner(AC)
	"TIOW_O_Ren_B_HB",													//Gunner(HB)
	"TIOW_O_Ren_B_LC",													//Gunner(LC)
	"TIOW_O_Ren_B_M",													//Gunner(M)
	"TIOW_O_Ren_B_Sapper",												//Engineer
	"TIOW_Sergeant_WB_1",												//Chaos Sergeant
	"TIOW_Tactical_WB_1",												//Chaos Space Marine
	"TIOW_Meltagunner_WB_3",											//Chaos Space Marine melta
	"TIOW_Plasmagunner_WB_3",											//Chaos Space Marine plasma
	"TIOW_Tactical_WB_2",												//Chaos Space Marine
	"TIOW_Tactical_WB_1_Chaos",											//Chaos Space Marine
	"TIOW_Tactical_WB_3",												//Chaos Space Marine
	"TIOW_Tactical_WB_6",												//Chaos Space Marine
	"TIOW_Tactical_WB_4",												//Chaos Space Marine
	"TIOW_Tactical_WB_5",												//Chaos Space Marine
	"TIOW_HeavyBolter_WB_4",											//Chaos Heavy Bolter
	"TIOW_Tactical_WB_7",												//Chaos Space Marine
	"TIOW_Sergeant_WE_1",												//Chaos Sergeant
	"TIOW_Tactical_WE_1",												//Chaos Space Marine
	"TIOW_Meltagunner_WE_3",											//Chaos Space Marine melta
	"TIOW_Plasmagunner_WE_3",											//Chaos Space Marine plasma
	"TIOW_Tactical_WE_2",												//Chaos Space Marine
	"TIOW_Tactical_WE_1_Chaos",											//Chaos Space Marine
	"TIOW_Tactical_WE_3",												//Chaos Space Marine
	"TIOW_Tactical_WE_6",												//Chaos Space Marine
	"TIOW_Tactical_WE_4",												//Chaos Space Marine
	"TIOW_Tactical_WE_5",												//Chaos Space Marine
	"TIOW_HeavyBolter_WE_4",											//Chaos Heavy Bolter
	"TIOW_Tactical_WE_7"												//Chaos Space Marine
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"TIOW_SM_Predator_WE",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Vindicator_WE",											//Chaos Vindicator
	"TIOW_SM_Predator_WB",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"TIOW_SM_Vindicator_WB",											//Chaos Vindicator
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"TIOW_RenegadeHydra_Grey",											//Renegade Hydra
	"TIOW_RenegadeWyvern_Grey",											//Renegade Wyvern
	"ML700_Leman_Autocannon_BP",										//Renegade Leman Russ Autocannon
	"ML700_Leman_BattleCannon_BP",										//Renegade Leman Russ Battle Cannon
	"ML700_Leman_Bolter_Optic_BP",										//Renegade Leman Russ Bolter Optic
	"ML700_Leman_Bolter_BP",											//Renegade Leman Russ Bolter
	"ML700_Leman_Multilaser_BP",										//Renegade Leman Russ Multilaser
	"ML700_Leman_Punisher_BP",											//Renegade Leman Russ Punisher
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_BP_OP",											//Renegade STeG-4
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP",								//Renegade STeG-3 Cargo
	"TIOW_RenegadeSTeG4_Brown_OP"										//Renegade STeG-4
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"TIOW_SM_Predator_WE",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Vindicator_WE",											//Chaos Vindicator
	"TIOW_SM_Predator_WB",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"TIOW_SM_Vindicator_WB",											//Chaos Vindicator
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"TIOW_RenegadeHydra_Grey",											//Renegade Hydra
	"TIOW_RenegadeWyvern_Grey",											//Renegade Wyvern
	"ML700_Leman_Autocannon_BP",										//Renegade Leman Russ Autocannon
	"ML700_Leman_BattleCannon_BP",										//Renegade Leman Russ Battle Cannon
	"ML700_Leman_Bolter_Optic_BP",										//Renegade Leman Russ Bolter Optic
	"ML700_Leman_Bolter_BP",											//Renegade Leman Russ Bolter
	"ML700_Leman_Multilaser_BP",										//Renegade Leman Russ Multilaser
	"ML700_Leman_Punisher_BP",											//Renegade Leman Russ Punisher
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_BP_OP",											//Renegade STeG-4
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP",								//Renegade STeG-3 Cargo
	"TIOW_RenegadeSTeG4_Brown_OP",										//Renegade STeG-4
	"TIOW_Renegade_LR_Punisher_Brown_OP",								//Renegade Punisher
	"TIOW_Renegade_LR_Exterminator_Brown_OP",							//Renegade Exterminator
	"TIOW_Renegade_LR_Annihilator_Brown_OP",							//Renegade Annihilator
	"TIOW_Renegade_LR_Conqueror_Brown_OP",								//Renegade Conqueror
	"TIOW_Renegade_LR_Battlecannon_Brown_OP",							//Renegade Battlecannon
	"TIOW_Renegade_LR_Demolisher_Brown_OP",								//Renegade Demolisher
	"TIOW_Renegade_LR_Executioner_Brown_OP",							//Renegade Executioner
	"TIOW_Renegade_LR_Vanquisher_Brown_OP"								//Renegade Vanquisher
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"TIOW_SM_Predator_WE",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Vindicator_WE",											//Chaos Vindicator
	"TIOW_SM_Predator_WB",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"TIOW_SM_Vindicator_WB",											//Chaos Vindicator
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"TIOW_RenegadeHydra_Grey",											//Renegade Hydra
	"TIOW_RenegadeWyvern_Grey",											//Renegade Wyvern
	"ML700_Leman_Autocannon_BP",										//Renegade Leman Russ Autocannon
	"ML700_Leman_BattleCannon_BP",										//Renegade Leman Russ Battle Cannon
	"ML700_Leman_Bolter_Optic_BP",										//Renegade Leman Russ Bolter Optic
	"ML700_Leman_Bolter_BP",											//Renegade Leman Russ Bolter
	"ML700_Leman_Multilaser_BP",										//Renegade Leman Russ Multilaser
	"ML700_Leman_Punisher_BP",											//Renegade Leman Russ Punisher
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_BP_OP",											//Renegade STeG-4
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP",								//Renegade STeG-3 Cargo
	"TIOW_RenegadeSTeG4_Brown_OP",										//Renegade STeG-4
	"Sentinel_AC_Possessed_0",											//Renegade Sentinel AC
	"_RenegadeChimAuto_Black_OP",										//Renegade Chimera
	"TIOW_RenegadeSTeG4_Black_OP",										//Renegade Tempest Transport
	"Sentinel_LC_Possessed_0",											//Renegade Sentinel LC
	"TIOW_Renegade_LR_Punisher_Brown_OP",								//Renegade Punisher
	"TIOW_Renegade_LR_Battlecannon_Brown_OP"							//Renegade Battlecannon
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"TIOW_SM_Predator_WE",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Vindicator_WE",											//Chaos Vindicator
	"TIOW_SM_Predator_WB",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"TIOW_SM_Vindicator_WB",											//Chaos Vindicator
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"TIOW_RenegadeHydra_Grey",											//Renegade Hydra
	"TIOW_RenegadeWyvern_Grey",											//Renegade Wyvern
	"ML700_Leman_Autocannon_BP",										//Renegade Leman Russ Autocannon
	"ML700_Leman_BattleCannon_BP",										//Renegade Leman Russ Battle Cannon
	"ML700_Leman_Bolter_Optic_BP",										//Renegade Leman Russ Bolter Optic
	"ML700_Leman_Bolter_BP",											//Renegade Leman Russ Bolter
	"ML700_Leman_Multilaser_BP",										//Renegade Leman Russ Multilaser
	"ML700_Leman_Punisher_BP",											//Renegade Leman Russ Punisher
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_BP_OP",											//Renegade STeG-4
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP",								//Renegade STeG-3 Cargo
	"TIOW_RenegadeSTeG4_Brown_OP",										//Renegade STeG-4
	"TIOW_Renegade_LR_Punisher_Brown_OP",								//Renegade Punisher
	"TIOW_Renegade_LR_Exterminator_Grey_OP",							//Renegade Exterminator
	"TIOW_Renegade_LR_Annihilator_Black_OP",							//Renegade Annihilator
	"TIOW_Renegade_LR_Conqueror_Brown_OP",								//Renegade Conqueror
	"TIOW_Renegade_LR_Battlecannon_Grey_OP",							//Renegade Battlecannon
	"TIOW_Renegade_LR_Demolisher_Green_OP",								//Renegade Demolisher
	"TIOW_Renegade_LR_Executioner_Brown_OP",							//Renegade Executioner
	"TIOW_Renegade_LR_Vanquisher_Green_OP",								//Renegade Vanquisher
	"Sentinel_AC_Possessed_0",											//Renegade Sentinel AC
	"Sentinel_LC_Possessed_0",											//Renegade Sentinel LC
	"_RenegadeChimAuto_Black_OP",										//Renegade Chimera
	"Sentinel_MLA_Possessed_0",											//Renegade Sentinel MLA
	"Sentinel_ML_Possessed_0",											//Renegade Sentinel ML
	"Sentinel_PC_Possessed_0",											//Renegade Sentinel PC
	"TIOW_Warhound_MP_VMB_OP_T"											//Renegade Warhound
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"TIOW_SM_Predator_WE",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Vindicator_WE",											//Chaos Vindicator
	"TIOW_SM_Predator_WB",												//Chaos Predator Destructor
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"TIOW_SM_Vindicator_WB",											//Chaos Vindicator
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"TIOW_RenegadeHydra_Grey",											//Renegade Hydra
	"TIOW_RenegadeWyvern_Grey",											//Renegade Wyvern
	"ML700_Leman_Autocannon_BP",										//Renegade Leman Russ Autocannon
	"ML700_Leman_BattleCannon_BP",										//Renegade Leman Russ Battle Cannon
	"ML700_Leman_Bolter_Optic_BP",										//Renegade Leman Russ Bolter Optic
	"ML700_Leman_Bolter_BP",											//Renegade Leman Russ Bolter
	"ML700_Leman_Multilaser_BP",										//Renegade Leman Russ Multilaser
	"ML700_Leman_Punisher_BP",											//Renegade Leman Russ Punisher
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_BP_OP",											//Renegade STeG-4
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP",								//Renegade STeG-3 Cargo
	"TIOW_RenegadeSTeG4_Brown_OP",										//Renegade STeG-4
	"TIOW_Renegade_LR_Exterminator_Grey_OP",							//Renegade Exterminator
	"TIOW_Renegade_LR_Conqueror_Brown_OP",								//Renegade Conqueror
	"TIOW_Renegade_LR_Executioner_Brown_OP",							//Renegade Executioner
	"Sentinel_PC_Possessed_0",											//Renegade Sentinel PC
	"TIOW_Warhound_MP_VMB_OP_T"											//Renegade Warhound
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"TIOW_SM_Rhino_WE",													//Chaos Rhino
	"TIOW_SM_Rhino_WB",													//Chaos Rhino
	"_RenegadeChimAuto_Brown_OP",										//Renegade Chimera
	"ML700_Chimera_Multilas_BP",										//Renegade Chimera Multilaser
	"ML700_Chimera_Bolter_BP",											//Renegade Chimera Bolter
	"ML700_Chimera_Bolter_Optic_BP",									//Renegade Chimera Bolter Optic
	"ML700_Chimera_Autocannon_BP",										//Renegade Chimera Autocannon
	"TIOW_Centaur_01_Renegade_B_OP",									//Renegade Centaur
	"ML700_Taurox_Autocannon_BP",										//Renegade Taurox Autocannon
	"ML700_Taurox_Stubber_BP",											//Renegade Taurox Stubber
	"ML700_Taurox_Unarmed_BP",											//Renegade Taurox
	"TIOW_RenegadeSTeG4_Cargo_Brown_OP"									//Renegade STeG-3 Cargo
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"Valkyrie_Possessed_GR_O"											//Valkyrie
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"ML700_Avenger_BLOOD",												//Possessed Avanger
	"ML700_Thunderbolt_BLOOD"											//Possessed Thunderbolt
];
