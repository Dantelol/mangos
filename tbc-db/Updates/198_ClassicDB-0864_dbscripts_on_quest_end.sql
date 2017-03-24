-- Improved completion script of quest 6661 (Deeprun round rat)
-- Thanks scotty0100 for pointing. This closes #105
SET @ENTRY := 2000000202;

DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 6661;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(6661, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'RUN ON'),
(6661, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -20.57, 35.13, -4.30, 4.5837, ''),
(6661, 2, 0, 0, 0, 0, 0, 0, @ENTRY, 0, 0, 0, 0, 0, 0, 0, ''),
(6661, 4, 15, 21052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Monty Bashes Rats (DND)'),
(6661, 3, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(6661, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -19.6312, 40.0752, -4.21403, 4.79965, ''),
(6661, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.79965, ''),
(6661, 7, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'RUN OFF');

DELETE FROM `db_script_string` WHERE `entry` = @ENTRY;
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (@ENTRY, 'Into the box me pretties! Thas it. One by one, ye go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);

-- Fixed faction of creature 13017 (Enthralled Deeprun Rat)
UPDATE `creature_template` SET `FactionAlliance` = 7, `FactionHorde` = 7 WHERE `entry` = 13017;


