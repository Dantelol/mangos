
SET @CLIFFBEARD := '5124'; -- Sognar Cliffbeard

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@CLIFFBEARD);
SET @NAME := (SELECT `name` FROM `creature_template` WHERE `entry`=@CLIFFBEARD);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='-5002.887', `position_y`='-1160.7340', `position_z`='501.7427', `orientation`='3.433445', `MovementType`='2' WHERE `id`=@CLIFFBEARD;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`=@CLIFFBEARD;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@CLIFFBEARD, (@POINT := @POINT + 1), '-5014.963', '-1164.3620', '501.6634', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-5017.406', '-1177.7400', '501.6543', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-5006.694', '-1195.8610', '501.6673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4991.032', '-1215.0220', '501.6773', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4976.490', '-1233.4380', '501.6785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4963.135', '-1249.5380', '501.6708', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4950.890', '-1261.2130', '501.6667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4932.905', '-1258.3310', '501.6477', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4925.248', '-1245.3570', '501.6595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4926.883', '-1234.4750', '501.6547', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4941.878', '-1220.3930', '501.6520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4947.642', '-1205.3560', '501.6685', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4957.721', '-1193.1830', '501.6595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4974.970', '-1183.9740', '501.6564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-4983.421', '-1169.0440', '501.6555', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@CLIFFBEARD, (@POINT := @POINT + 1), '-5002.725', '-1160.7740', '501.6595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');



