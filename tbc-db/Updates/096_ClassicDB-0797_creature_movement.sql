
SET @GUID := '97'; -- Ironforge Guard

-- -------------------------------------

SET @POINT := '0';

UPDATE `creature` SET `position_x`='-4883.044', `position_y`='-1115.5980', `position_z`='502.2956', `orientation`='3.167327', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, (@POINT := @POINT + 1), '-4894.075', '-1115.8820', '501.7928', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4906.619', '-1118.9820', '501.6978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4917.980', '-1125.1810', '501.6978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4921.549', '-1132.5180', '501.6068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4923.342', '-1144.4310', '501.4421', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4928.308', '-1159.0010', '501.4994', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4932.610', '-1173.3460', '501.6097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4938.115', '-1183.5250', '501.7061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4948.813', '-1191.5090', '501.6595', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '3.78266300', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4938.763', '-1183.0540', '501.7118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4932.521', '-1170.7710', '501.5935', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4928.323', '-1153.0580', '501.4631', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4925.346', '-1140.7550', '501.3722', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4922.706', '-1131.4410', '501.6305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4913.503', '-1121.0990', '501.6978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4900.859', '-1117.3100', '501.6978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4883.246', '-1115.6400', '502.1969', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '0.09456634', '0', '0');


