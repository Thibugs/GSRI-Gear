removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;
player forceAddUniform "GSRI_uniform";
player addItemToUniform "ACE_Flashlight_XL50";
player addHeadgear "GSRI_beret";
player linkItem "ItemMap";
player linkItem "TFAR_anprc152";
["GSRI_locker_getPreslot", [localize "STR_GSRI_locker_gearAsRegular"]] call BIS_fnc_showNotification;
