-- Added waypoint movement for the only Ironforge Guard that was missing it.
-- Waypoints were chosen to mirror those of the same guard patrolling on
-- the opposite side of the Great Forge
-- This closes #602
UPDATE `creature` SET `MovementType` = 2, `position_x` = -4761.37, `position_y` = -1157.62, `position_z` = 502.213, `orientation` = 0.698499 WHERE `guid` = 1894;
DELETE FROM `creature_movement` WHERE `id` = 1894;
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','1','-4761.37','-1157.62','502.213','0','0','0','0','0','0','0','0','0','0.698499','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','2','-4796.16','-1114.85','498.806','0','0','0','0','0','0','0','0','0','2.28893','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','3','-4804.42','-1111.48','498.806','0','0','0','0','0','0','0','0','0','2.21825','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','4','-4815.41','-1081.27','502.213','0','0','0','0','0','0','0','0','0','1.35744','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','5','-4808.1','-1030.53','502.208','0','0','0','0','0','0','0','0','0','6.20647','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','6','-4769.45','-1035.99','502.211','0','0','0','0','0','0','0','0','0','5.33076','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','7','-4749.13','-1054.56','502.212','0','0','0','0','0','0','0','0','0','5.29225','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','8','-4734.71','-1078.26','502.211','0','0','0','0','0','0','0','0','0','5.40537','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','9','-4731.6','-1098.64','502.214','0','0','0','0','0','0','0','0','0','4.69142','0','0');
insert into `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values('1894','10','-4737.32','-1137.14','502.209','0','0','0','0','0','0','0','0','0','3.74189','0','0');






