/*
    Needed Mods:
    - Global Mobilization

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "gm_gc_army_rifleman_mpiak74n_80_str",
    "gm_gc_army_engineer_mpiaks74n_80_str",
    "gm_gc_army_radioman_mpiak74n_80_str",
    "gm_gc_army_medic_mpiak74n_80_str",
    "gm_gc_army_marksman_svd_80_str",
    "gm_gc_army_antitank_mpiak74n_rpg7_80_str",
    "gm_gc_army_crew_mpiaks74nk_80_blk",
    "gm_gc_army_machinegunner_lmgrpk_80_str"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"gm_gc_army_uaz469_dshkm",
	"gm_gc_army_uaz469_spg9",
	"I_G_Offroad_01_AT_F",
	"I_G_Offroad_01_armed_F"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["gm_mp2a1_blk","gm_32Rnd_9x19mm_B_DM51_mp2_blk",4,"",""],
    ["gm_mp2a1_blk","gm_32Rnd_9x19mm_B_DM51_mp2_blk",4,"",""],
    ["gm_mpiaks74n_prp","gm_30Rnd_545x39mm_B_7N6_ak74_prp",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["gm_mpiaks74n_prp","gm_30Rnd_545x39mm_B_7N6_ak74_prp",4,"",""],
    ["gm_mpiak74n_prp","gm_30Rnd_545x39mm_B_7N6_ak74_prp",4,"",""],
    ["gm_mpiak74n_prp","gm_30Rnd_545x39mm_B_7N6_ak74_prp",4,"",""],
    ["rhs_weap_ak74","rhs_30rnd_545x39_AK",3,"",""],
    ["rhs_weap_akm","rhs_30rnd_762x39mm",3,"",""],
    ["rhs_weap_aks74u","rhs_30rnd_545x39_AK",3,"",""],
    ["rhs_weap_pp2000","rhs_mag_9x19mm_7n21_20",4,"",""],
    ["rhs_weap_svds","rhs_10rnd_762x54mmR_7N1",3,"rhs_acc_pso1m2",""],
    ["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",6,"",""],
    ["rhs_weap_m4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",6,"",""],
    ["rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",6,"",""],
    ["rhs_weap_m14_rail","rhsusf_20Rnd_762x51_m80_Mag",6,"rhsusf_acc_M8541_low",""],
    ["rhs_weap_m4a1","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_ACOG",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["gm_mpiak74n_prp","gm_30Rnd_545x39mm_B_7N6_ak74_prp",4,"",""],
    ["gm_g3a3_blk","gm_20Rnd_762x51mm_B_T_DM21_g3_blk",4,"",""],
    ["gm_g3a3_blk","gm_20Rnd_762x51mm_B_T_DM21_g3_blk",4,"",""],
    ["gm_lmgrpk_brn","gm_75Rnd_762x39mm_B_M43_ak47_blk",4,"",""],
    ["gm_lmgrpk_brn","gm_75Rnd_762x39mm_B_M43_ak47_blk",4,"",""],
   ["rhs_weap_ak103","rhs_30rnd_762x39mm",4,"rhs_acc_pkas",""],
    ["rhs_weap_ak104","rhs_30rnd_762x39mm",4,"rhs_acc_ekp8_02",""],
    ["rhs_weap_ak105","rhs_30rnd_545x39_AK",4,"rhs_acc_pkas",""],
    ["rhs_weap_asval_grip","rhs_20rnd_9x39mm_SP5",5,"rhs_acc_pkas",""],
    ["rhs_weap_pkp","rhs_100Rnd_762x54mmR",2,"rhs_acc_pkas",""],
    ["rhs_weap_svdp","rhs_10rnd_762x54mmR_7N1",5,"rhs_acc_pso1m21",""],
    ["rhs_weap_aks74un","rhs_30rnd_545x39_AK",4,"rhs_acc_ekp8_02",""],
    ["rhs_weap_m16a4","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_ACOG3",""],
    ["rhs_weap_m4a1","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_ACOG3",""],
    ["rhs_weap_m249_light_L","rhsusf_100Rnd_556x45_M855_soft_pouch",3,"rhsusf_acc_ELCAN_ard",""],
    ["rhs_weap_m240B","rhsusf_50Rnd_762x51",5,"rhsusf_acc_ELCAN",""],
    ["rhs_weap_m14ebrri","rhsusf_20Rnd_762x51_m80_Mag",6,"rhsusf_acc_LEUPOLDMK4",""],
    ["rhs_weap_m4a1","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_compm4","rhsusf_acc_kac_grip"]  
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "gm_gc_civ_uniform_man_01_80_blu",
    "gm_gc_civ_uniform_man_02_80_brn",
    "gm_ge_civ_uniform_blouse_80_gry",
    "gm_gc_civ_uniform_man_01_80_blk",
    "U_C_Mechanic_01_F"
];

KP_liberation_guerilla_uniforms_2 = [
    "gm_gc_civ_uniform_man_01_80_blu",
    "gm_gc_civ_uniform_man_02_80_brn",
    "gm_ge_civ_uniform_blouse_80_gry",
    "gm_gc_civ_uniform_man_01_80_blk",
    "U_C_Mechanic_01_F",
    "U_C_WorkerCoveralls",
    "U_C_WorkerCoveralls"
];

KP_liberation_guerilla_uniforms_3 = [
    "gm_gc_civ_uniform_man_01_80_blu",
    "gm_gc_civ_uniform_man_02_80_brn",
    "gm_ge_civ_uniform_blouse_80_gry",
    "gm_gc_civ_uniform_man_01_80_blk",
    "U_C_Mechanic_01_F",
    "U_C_WorkerCoveralls",
    "U_C_WorkerCoveralls",
    "U_BG_Guerilla3_1",
    "U_BG_Guerilla3_1",
    "U_BG_Guerrilla_6_1",
    "U_BG_Guerrilla_6_1",
    "U_B_GEN_Commander_F",
    "U_B_GEN_Commander_F"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "V_LegStrapBag_coyote_F",
    "V_LegStrapBag_olive_F",
    "V_LegStrapBag_black_F",
    "V_Pocketed_coyote_F",
    "V_Pocketed_olive_F",
    "V_Pocketed_black_F",
    "V_BandollierB_cbr",
    "V_BandollierB_rgr",
    "V_BandollierB_khk",
    "V_BandollierB_oli",
    "V_BandollierB_blk",
    "V_BandollierB_ghex_F",
    "rhs_vest_commander",
    "rhs_vest_pistol_holder",
    "V_Rangemaster_belt",
    "rhs_6sh46"
];

KP_liberation_guerilla_vests_2 = [
    "V_Chestrig_rgr",
    "V_Chestrig_khk",
    "V_Chestrig_oli",
    "V_Chestrig_blk",
    "V_HarnessO_brn",
    "V_HarnessO_gry",
    "V_HarnessO_ghex_F",
    "V_HarnessOGL_brn",
    "V_HarnessOGL_gry",
    "V_HarnessOGL_ghex_F",
    "rhsgref_alice_webbing",
    "V_TacChestrig_grn_F",
    "V_TacChestrig_cbr_F",
    "V_TacChestrig_oli_F"
];

KP_liberation_guerilla_vests_3 = [
    "V_TacVest_brn",
    "V_TacVest_khk",
    "V_TacVest_oli",
    "V_TacVest_blk",
    "V_I_G_resistanceLeader_F",
    "V_TacVest_camo",
    "rhs_vydra_3m",
    "rhsgref_6b23_khaki_medic",
    "rhsgref_6b23_khaki_nco",
    "rhsgref_6b23_khaki_officer",
    "rhsgref_6b23_khaki_rifleman",
    "rhsgref_6b23_khaki_sniper",
    "rhsgref_6b23_khaki",
    "rhsgref_mbav_rifleman",
    "rhsgref_plateframe_rifleman",
    "rhsgref_spc_rifleman",
    "rhsgref_spcs_ocp_medic",
    "rhsgref_iotv_ucp_Rifleman",
    "rhsgref_iotv_ocp_Repair"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "",
    "",
    "",
    "",
    "H_Hat_brown",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_Hat_checker",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F"
];

KP_liberation_guerilla_headgear_2 = [
    "",
    "",
    "",
    "",
    "H_Hat_brown",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_Hat_checker",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F",
    "H_Bandanna_blu",
    "H_Bandanna_sand",
    "H_Bandanna_gry",
    "H_Bandanna_cbr",
    "H_Bandanna_sgg",
    "H_Bandanna_khk"
];

KP_liberation_guerilla_headgear_3 = [
    "",
    "",
    "",
    "",
    "rhsgref_M56",
    "H_Watchcap_blk",
    "rhs_ssh68",
    "rhsgref_ssh68_emr",
    "rhs_tsh4",
    "H_Hat_brown",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_Hat_checker",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F",
    "H_Bandanna_blu",
    "H_Bandanna_sand",
    "H_Bandanna_gry",
    "H_Bandanna_cbr",
    "H_Bandanna_sgg",
    "H_Bandanna_khk",
    "H_ShemagOpen_khk",
    "H_ShemagOpen_tan",
    "H_Shemag_olive"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "G_Bandanna_tan",
    "G_Bandanna_khk",
    "G_Bandanna_oli",
    "G_Bandanna_blk",
    "G_Bandanna_shades",
    "G_Bandanna_beast",
    "G_Bandanna_tan",
    "G_Bandanna_khk",
    "G_Bandanna_oli",
    "G_Bandanna_aviator",
    "G_Bandanna_blk",
    "rhs_balaclava",
    "rhs_balaclava1_olive",
    "rhs_scarf"
];
