UPDATE `creature_template` SET `minlevel`=66, `maxlevel`=67 WHERE  `entry`=18700;UPDATE `creature_template` SET `entry`='114766', `difficulty_entry_1`='0', `difficulty_entry_2`='0', `difficulty_entry_3`='0', `KillCredit1`='0', `KillCredit2`='0', `modelid1`='66246', `modelid2`='66547', `modelid3`='0', `modelid4`='0', `name`='Terrace Grove-Tender', `femaleName`='', `subname`='', `TitleAlt`=NULL, `IconName`='', `gossip_menu_id`='0', `minlevel`='110', `maxlevel`='110', `HealthScalingExpansion`='6', `RequiredExpansion`='0', `VignetteID`='0', `faction`='2824', `npcflag`='0', `speed_walk`='1', `speed_run`='1.14286', `scale`='1', `rank`='1', `dmgschool`='0', `BaseAttackTime`='2000', `RangeAttackTime`='2000', `BaseVariance`='1', `RangeVariance`='1', `unit_class`='8', `unit_flags`='32768', `unit_flags2`='2048', `unit_flags3`='0', `dynamicflags`='0', `family`='0', `trainer_type`='0', `trainer_class`='0', `trainer_race`='0', `type`='7', `type_flags`='2097224', `type_flags2`='0', `lootid`='0', `pickpocketloot`='0', `skinloot`='0', `resistance1`='0', `resistance2`='0', `resistance3`='0', `resistance4`='0', `resistance5`='0', `resistance6`='0', `spell1`='0', `spell2`='0', `spell3`='0', `spell4`='0', `spell5`='0', `spell6`='0', `spell7`='0', `spell8`='0', `VehicleId`='50000', `mingold`='70000', `maxgold`='0', `AIName`='', `MovementType`='0', `InhabitType`='3', `HoverHeight`='1', `HealthModifier`='17.4', `HealthModifierExtra`='1', `ManaModifier`='1', `ManaModifierExtra`='1', `ArmorModifier`='1', `DamageModifier`='1', `ExperienceModifier`='1', `RacialLeader`='0', `movementId`='159', `RegenHealth`='1', `mechanic_immune_mask`='0', `flags_extra`='0', `ScriptName`='', `VerifiedBuild`='25549' WHERE (`entry`='114766');

DELETE FROM `creature` WHERE `guid` in (210219150, 210219151, 210219152, 210219153, 210219154, 210219155, 210219156, 210219157, 210219158, 
210219159, 210219160, 210219161, 210219162, 210219163, 210219164, 210219165, 210219166, 210219167, 210219168, 210219169, 210219170, 210219171, 
210219172, 210219173, 210219174, 210219175, 210219176, 210219177);

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219167', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '730.027', '2895.85', '124.842', '1.00388', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219166', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '713.808', '2853.13', '124.842', '0.728912', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219165', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '684.463', '2839.37', '125.25', '5.71619', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219164', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '658.379', '2889.36', '127.412', '0.79096', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219163', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '650.834', '2875.64', '127.206', '1.69417', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219162', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '652.886', '2859.1', '126.046', '1.69417', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219161', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '655.673', '2828.82', '125.25', '1.91801', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219160', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '675.854', '2820.36', '125.25', '1.13104', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219159', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '676.461', '2794.53', '125.256', '1.51196', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219158', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '656.616', '2756.59', '125.944', '0.16107', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219157', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '593.498', '2762.59', '125.25', '4.79413', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219156', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '605.534', '2824.02', '125.265', '2.9296', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219155', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '645.061', '2802.91', '125.303', '4.12654', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219154', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '641.39', '2806.45', '125.303', '2.93588', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219153', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '645.807', '2800.12', '125.303', '3.7951', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219152', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '687.689', '2781.26', '125.25', '4.27577', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219150', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '697.395', '2808.11', '125.835', '0.191975', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219151', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '713.269', '2812.85', '126.479', '5.5599', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219169', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '779.943', '2909.76', '126.523', '2.9014', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219170', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '771.469', '2903.32', '126.523', '2.40267', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219171', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '549.99', '2739.81', '121.201', '3.79675', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219172', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '490.051', '2712.45', '118.804', '2.0084', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219173', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '501.309', '2754.96', '121.308', '5.89455', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219174', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '562.236', '2788.7', '127.525', '2.71761', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219175', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '550.197', '2776.67', '127.411', '2.43016', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219176', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '537.549', '2778.2', '127.411', '1.53716', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219177', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '720.823', '2876.2', '131.36', '2.28172', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219168', '114766', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '757.212', '2914.59', '124.842', '0.176851', '300', '0', '0', '14466603', '1', '0', '0', '0', '0', '0', '0', '', '0');
 


UPDATE `creature_template` SET `entry`='114770', `difficulty_entry_1`='0', `difficulty_entry_2`='0', `difficulty_entry_3`='0', `KillCredit1`='0', `KillCredit2`='0', `modelid1`='19285', `modelid2`='0', `modelid3`='0', `modelid4`='0', `name`='Shadescale Wyrm', `femaleName`='', `subname`='', `TitleAlt`=NULL, `IconName`='', `gossip_menu_id`='0', `minlevel`='110', `maxlevel`='110', `HealthScalingExpansion`='6', `RequiredExpansion`='0', `VignetteID`='0', `faction`='2824', `npcflag`='0', `speed_walk`='1', `speed_run`='1.14286', `scale`='1', `rank`='3', `dmgschool`='0', `BaseAttackTime`='2000', `RangeAttackTime`='2000', `BaseVariance`='1', `RangeVariance`='1', `unit_class`='8', `unit_flags`='32768', `unit_flags2`='2048', `unit_flags3`='0', `dynamicflags`='0', `family`='0', `trainer_type`='0', `trainer_class`='0', `trainer_race`='0', `type`='1', `type_flags`='2097224', `type_flags2`='0', `lootid`='0', `pickpocketloot`='0', `skinloot`='0', `resistance1`='0', `resistance2`='0', `resistance3`='0', `resistance4`='0', `resistance5`='0', `resistance6`='0', `spell1`='0', `spell2`='0', `spell3`='0', `spell4`='0', `spell5`='0', `spell6`='0', `spell7`='0', `spell8`='0', `VehicleId`='0', `mingold`='50000', `maxgold`='70000', `AIName`='', `MovementType`='0', `InhabitType`='3', `HoverHeight`='1', `HealthModifier`='20', `HealthModifierExtra`='1', `ManaModifier`='1', `ManaModifierExtra`='1', `ArmorModifier`='1', `DamageModifier`='1', `ExperienceModifier`='1', `RacialLeader`='0', `movementId`='0', `RegenHealth`='1', `mechanic_immune_mask`='0', `flags_extra`='0', `ScriptName`='', `VerifiedBuild`='25549' WHERE (`entry`='114770');

 
DELETE FROM `creature` WHERE `guid` in (210219180, 210219181, 210219182, 210219183, 210219184, 210219185, 210219186, 210219187, 210219188, 
210219189, 210219190, 210219191, 210219192, 210219193, 210219194, 210219195);

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219192', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '591.979', '2722.14', '125.009', '1.859', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219191', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '604.88', '2710.86', '124.67', '2.89887', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219181', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '717.311', '2832.6', '125.383', '1.10816', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219180', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '703.206', '2811.29', '125.833', '1.90848', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219182', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '725.914', '2843.57', '124.354', '5.31397', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219184', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '683.144', '2855.45', '125.258', '2.98683', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219185', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '660.347', '2859.07', '125.251', '3.51305', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219188', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '614.463', '2768.44', '125.25', '5.4412', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219189', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '642.728', '2732.51', '125.25', '5.31161', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219190', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '616.702', '2722.7', '125.935', '3.58138', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219186', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '638.612', '2830.19', '125.25', '3.8492', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219187', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '611.847', '2813.47', '125.25', '4.49872', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219183', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '699.523', '2859.57', '125.229', '2.78656', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219193', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '604.559', '2731.36', '125.466', '0.37381', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219194', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '615.356', '2731.35', '125.74', '5.67682', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210219195', '114770', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '723.958', '2826.77', '121.796', '0.693469', '300', '0', '0', '16628280', '1', '0', '0', '0', '0', '0', '0', '', '0');
 