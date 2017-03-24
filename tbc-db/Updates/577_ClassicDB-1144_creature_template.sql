
UPDATE `creature_template` SET `SpeedWalk`='1.388888', `MeleeBaseAttackTime`='2000' WHERE `Entry`='5830';

UPDATE `creature` SET `modelid`='0', `position_x`='578.5403', `position_y`='-1335.659', `position_z`='92.83743', `spawndist`='0', `MovementType`='2' WHERE `id`='5830';

SET @POINT := '0';
DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`='5830');
DELETE FROM `creature_movement_template` WHERE `entry`='5830';
INSERT INTO `creature_movement_template` VALUES
('5830', @POINT := @POINT + '1', '591.0984', '-1326.512', '92.29165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '605.8834', '-1321.843', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '624.9481', '-1316.583', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '643.6866', '-1307.641', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '668.6307', '-1300.918', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '692.3193', '-1303.288', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '718.7735', '-1311.100', '91.85694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '742.3602', '-1321.819', '92.64588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '754.9189', '-1329.235', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '761.7515', '-1348.345', '91.72881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '758.3610', '-1361.865', '91.72881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '746.0123', '-1375.537', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '722.1871', '-1385.720', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '699.2408', '-1382.385', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '686.0149', '-1369.511', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '675.7952', '-1361.891', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '665.3279', '-1355.352', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '652.1882', '-1344.566', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '636.4287', '-1334.760', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '628.5359', '-1323.144', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '623.6190', '-1314.026', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '615.4075', '-1298.601', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '604.1143', '-1284.030', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '587.8508', '-1269.006', '92.06193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '576.0312', '-1259.969', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '560.8948', '-1256.678', '92.04676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '545.4825', '-1255.181', '91.87135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '534.8517', '-1253.385', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '526.5915', '-1260.618', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '510.4008', '-1285.216', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '510.3910', '-1306.537', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '515.1241', '-1321.950', '91.79163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '521.8954', '-1336.838', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '529.7821', '-1343.760', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '556.7917', '-1356.994', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '567.0636', '-1368.908', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '574.6062', '-1382.896', '91.79165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '578.4109', '-1399.870', '93.36684', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '584.3145', '-1420.103', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '588.7415', '-1440.735', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '577.5681', '-1461.407', '92.66666', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '567.4086', '-1473.391', '92.44877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '555.5693', '-1487.626', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '538.3452', '-1499.215', '93.13493', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '517.2163', '-1501.068', '94.51033', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '492.0973', '-1496.377', '94.32227', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '474.5859', '-1480.677', '93.07898', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '464.5303', '-1462.176', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '460.6976', '-1444.193', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '466.9402', '-1424.123', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '470.6940', '-1413.053', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '482.4163', '-1399.121', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '502.0721', '-1380.881', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '527.9912', '-1362.113', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '542.1295', '-1349.177', '91.79166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '562.3475', '-1341.453', '91.87980', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5830', @POINT := @POINT + '1', '578.5403', '-1335.659', '92.83743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');


