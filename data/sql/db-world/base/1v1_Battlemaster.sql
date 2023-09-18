-- --------------------------------------------------------------------------------------
-- 1v1 NPC
-- --------------------------------------------------------------------------------------

DELETE FROM `creature_template` WHERE `entry`=999991;
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(999991, 0, 0, 0, 0, 0, 29348, 0, 0, 0, 'Colita', '|cff00ccffMaestro de Arenas 1v1|r', '', 8218, 70, 70, 2, 35, 1048577, 1.1, 1.14286, 3, 0, 0, 1, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 'npc_1v1arena', 12340);

DELETE FROM `battlemaster_entry` WHERE `entry`=999991;

REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (999991, 6);


-- spawmeando en la shop
REPLACE  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130652,999991,0,0,1,0,0,1,1,0,-11807.8,-4787.34,6.13342,2.43202,300,0,0,8982,0,0,0,0,0,'',0);
