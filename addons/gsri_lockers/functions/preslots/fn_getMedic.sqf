removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;
player addWeapon "SMA_MK18MOEOD";
player addPrimaryWeaponItem "sma_gemtech_one_wdl";
player addPrimaryWeaponItem "optic_MRCO";
player addPrimaryWeaponItem "SMA_Gripod_01";
player forceAddUniform "GSRI_uniform";
player addVest "GSRI_vest_ga_carrier";
player addBackpack "GSRI_Kitbag";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 10 do {player addItemToVest "SMA_30Rnd_556x45_Mk262";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_LambCurry";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_WaterBottle";};
for "_i" from 1 to 30 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_splint";};
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "A3_GPNVG18_F";
player addHeadgear "GSRI_helmet_modular_advanced";
player addGoggles "G_Balaclava_blk";
player linkItem "ItemWatch";
player linkItem "TFAR_anprc152";
["GSRI_locker_getPreslot", [localize "STR_GSRI_locker_gearAsMedic"]] call BIS_fnc_showNotification;
