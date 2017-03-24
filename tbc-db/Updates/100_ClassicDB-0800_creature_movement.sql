
SET @GUID := '1748'; -- Ironforge Guard

-- -------------------------------------

SET @POINT := '0';

UPDATE `creature` SET `position_x`='-4958.850', `position_y`='-997.5289', `position_z`='501.5721', `orientation`='0.9778681', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, (@POINT := @POINT + 1), '-4942.368', '-973.0673', '501.5523', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4922.720', '-954.7523', '501.5698', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4896.282', '-936.7808', '501.4918', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4872.001', '-926.0280', '501.5149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4872.001', '-926.0280', '501.5149', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '3.5953780', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4905.076', '-941.8298', '501.5605', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4929.299', '-961.5024', '501.5698', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4958.948', '-997.8889', '501.4812', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4958.948', '-997.8889', '501.4812', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '0.9773844', '0', '0');


