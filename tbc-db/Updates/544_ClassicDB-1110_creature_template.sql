
UPDATE `creature_template` SET `UnitFlags`='32832', `SpeedWalk`='1', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000', `MovementType`='1' WHERE `Entry`='14221';

UPDATE `creature` SET `modelid`='0', `position_x`='717.6572', `position_y`='-846.4034', `position_z`='160.7536', `orientation`='3.351032', `MovementType`='2' WHERE `id`='14221';

SET @POINT := '0';

DELETE FROM `creature_movement_template` WHERE `entry`='14221';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('14221', @POINT := @POINT + '1', '710.1757', '-847.2303', '158.9778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '700.1337', '-853.0627', '158.5158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '684.4196', '-847.6795', '158.4978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '666.9366', '-858.7391', '158.4978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '663.8845', '-866.6437', '158.4985', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '662.6373', '-879.3889', '158.2913', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '659.8421', '-884.8450', '158.6172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '666.7291', '-899.7902', '164.6245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '669.0222', '-904.2005', '164.4140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '667.2293', '-921.9614', '164.4140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '666.7783', '-939.5458', '164.8495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '673.5872', '-950.2739', '164.3495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '684.3471', '-959.2615', '164.3495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '698.7084', '-966.3210', '164.6530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '708.3213', '-976.5755', '165.5618', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '700.1210', '-957.0955', '164.6795', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '715.2240', '-933.3687', '164.3436', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '716.5434', '-899.9173', '166.3662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '715.2043', '-866.5953', '161.6596', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '717.6572', '-846.4034', '160.7536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14221', @POINT := @POINT + '1', '717.6572', '-846.4034', '160.7536', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '3.351032', '0', '0');


