-- The Barrier Hills
-- Gordunni Head-Splitter
-- #1
UPDATE creature SET position_x = -1359.504639, position_y = 5639.003906, position_z = 181.393311, orientation = 1.209364, spawndist = 0, MovementType = 2 WHERE guid = 91739;
DELETE FROM creature_movement WHERE id = 91739;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(91739,1,-1354.87,5651.11,181.969,0,0,1.19992,0,0),(91739,2,-1343.61,5658.92,185.445,0,0,0.3352,0,0),(91739,3,-1328.94,5658.8,191.292,0,0,0.411385,0,0),
(91739,4,-1322.06,5663.88,192.348,0,0,0.274743,0,0),(91739,5,-1312.35,5664.69,193.89,0,0,0.439831,0,0),(91739,6,-1303.89,5670.08,193.189,0,0,0.954267,0,0),
(91739,7,-1292.06,5687.82,190.006,0,0,0.856093,0,0),(91739,8,-1279.21,5699.54,192.317,0,0,0.0306391,0,0),(91739,9,-1268.02,5689.71,205.593,0,0,5.41141,0,0),
(91739,10,-1261.08,5682.03,208.766,0,0,5.48209,0,0),(91739,11,-1254.01,5673.35,213.628,0,0,0.131173,0,0),(91739,12,-1242.06,5678.88,219.256,10000,0,0.204997,0,0),
(91739,13,-1252.32,5675.64,214.624,0,0,3.19658,0,0),(91739,14,-1260.94,5682.09,208.806,0,0,2.3994,0,0),(91739,15,-1267.29,5688.28,206.674,0,0,2.21326,0,0),
(91739,16,-1276.43,5698.97,194.941,0,0,2.9374,0,0),(91739,17,-1282.77,5699.04,191.403,0,0,3.55158,0,0),(91739,18,-1291.96,5687.64,190.034,0,0,4.05109,0,0),
(91739,19,-1299.03,5677.06,192.878,0,0,4.12178,0,0),(91739,20,-1305.87,5667.05,193.435,0,0,3.67881,0,0),(91739,21,-1319.81,5661.57,192.259,0,0,3.49346,0,0),
(91739,22,-1331.31,5659.29,190.595,0,0,3.09133,0,0),(91739,23,-1344.88,5658.89,185.011,0,0,3.70002,0,0),(91739,24,-1354.81,5650.98,181.997,0,0,4.21681,0,0),
(91739,25,-1354.93,5634.64,182.154,0,0,4.98414,0,0),(91739,26,-1354.17,5620.48,181.845,0,0,4.43122,0,0),(91739,27,-1373.38,5598.87,195.183,0,0,3.91993,0,0),
(91739,28,-1353.86,5620.57,181.861,0,0,1.28178,0,0),(91739,29,-1355.3,5638.02,182.237,0,0,1.56374,0,0);
-- #2
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 91732;
DELETE FROM creature_movement WHERE id = 91732;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(91732,1,-1279.51,5882.71,187.378,0,0,2.60301,0,0),(91732,2,-1310.55,5896.12,190.15,0,0,2.76244,0,0),(91732,3,-1341.92,5905.7,190.723,0,0,2.95486,0,0),
(91732,4,-1364.53,5907.49,191.539,0,0,3.28473,0,0),(91732,5,-1376.18,5903.3,191.004,0,0,3.77404,0,0),(91732,6,-1395.03,5887.96,187.162,0,0,4.02144,0,0),
(91732,7,-1399.69,5866.81,183.818,0,0,4.72515,0,0),(91732,8,-1392.64,5850.37,184.667,0,0,5.40844,0,0),(91732,9,-1378.41,5840.53,185.955,0,0,5.76972,0,0),
(91732,10,-1350.94,5830.78,186.287,0,0,5.80584,0,0),(91732,11,-1335.77,5818.54,184.853,0,0,5.65663,0,0),(91732,12,-1321.25,5813.11,185.734,0,0,0.22653,0,0),
(91732,13,-1298.8,5823.94,185.414,0,0,0.667924,0,0),(91732,14,-1274.05,5847.85,185.968,0,0,0.821077,0,0),(91732,15,-1256.68,5867.76,183.556,0,0,1.67481,0,0),
(91732,16,-1262.47,5878.12,184.899,0,0,2.75002,0,0);
-- #3
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 91723;
DELETE FROM creature_movement WHERE id = 91723;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(91723,1,-1516.81,5917.45,195.449,0,0,2.54687,0,0),(91723,2,-1525.88,5933.57,195.338,0,0,1.74969,0,0),(91723,3,-1526.19,5955.61,193.51,0,0,1.80702,0,0),
(91723,4,-1532.71,5973.49,192.256,0,0,2.00023,0,0),(91723,5,-1539.29,5982.87,193.319,0,0,2.77385,0,0),(91723,6,-1553.98,5985.15,194.251,5000,0,3.16246,0,0),
(91723,7,-1540.94,5984.6,193.291,0,0,6.05429,0,0),(91723,8,-1532.33,5973.62,192.258,0,0,5.27126,0,0),(91723,9,-1525.75,5955.2,193.569,0,0,4.833,0,0),
(91723,10,-1524.27,5935.62,195.015,0,0,4.94061,0,0),(91723,11,-1520.3,5922.19,195.538,0,0,5.19114,0,0),(91723,12,-1513.03,5913.5,194.928,0,0,5.64903,0,0),
(91723,13,-1502.11,5909.78,194.504,0,0,0.214939,0,0),(91723,14,-1492.31,5913.65,194.478,0,0,1.10165,0,0),(91723,15,-1489.66,5924.48,194.477,0,0,1.81049,0,0),
(91723,16,-1491.87,5941.16,194.984,0,0,0.365361,0,0),(91723,17,-1461.09,5937.19,208.795,0,0,1.73431,0,0),(91723,18,-1460.87,5950.35,215.162,0,0,1.80776,0,0),
(91723,19,-1463.92,5963.32,221.615,0,0,1.84938,0,0),(91723,20,-1461.15,5950.46,215.23,0,0,4.85353,0,0),(91723,21,-1461.57,5937.18,208.582,0,0,3.4516,0,0),
(91723,22,-1471.27,5937.14,204.23,0,0,2.83584,0,0),(91723,23,-1491.39,5941.14,195.014,0,0,3.90085,0,0),(91723,24,-1490.3,5924.05,194.477,0,0,4.52662,0,0),
(91723,25,-1492.73,5913.35,194.477,0,0,4.02161,0,0),(91723,26,-1502.59,5911.17,194.487,0,0,2.96761,0,0);
-- #4
-- missing added
DELETE FROM creature WHERE guid = 101329; -- UDB empty guid reused (MADE NEW GUID BECAUSE GUID WAS USED IN TBCDB)
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(101329,22148,530,1,0,580,-1330.64,5792.9,183.28,1.74635,300,0,0,7181,0,0,2);
DELETE FROM creature_movement WHERE id = 101329;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(101329,1,-1338.4,5817.68,184.866,0,0,1.83745,0,0),(101329,2,-1336.71,5831.79,185.845,0,0,0.820356,0,0),(101329,3,-1313.84,5849.55,199.389,0,0,2.22916,0,0),
(101329,4,-1316.62,5853.86,201.805,0,0,2.48376,0,0),(101329,5,-1334.76,5866.23,212.388,0,0,2.61713,0,0),(101329,6,-1313.79,5851.52,199.923,0,0,4.74635,0,0),
(101329,7,-1315.65,5846.51,197.901,0,0,3.8345,0,0),(101329,8,-1336.87,5831.49,185.797,0,0,4.31595,0,0),(101329,9,-1337.9,5816.23,184.889,0,0,4.98118,0,0),
(101329,10,-1329.2,5786.87,182.854,0,0,4.74085,0,0),(101329,11,-1328.9,5767.59,182.657,0,0,4.71808,0,0),(101329,12,-1328.76,5747.74,182.025,0,0,4.57278,0,0),
(101329,13,-1334.7,5735.71,180.898,0,0,4.8461,0,0),(101329,14,-1332.69,5723.99,180.092,0,0,4.47853,0,0),(101329,15,-1334.7,5735.71,180.898,0,0,1.58513,0,0),
(101329,16,-1328.95,5748.09,181.99,0,0,1.58513,0,0),(101329,17,-1328.93,5768.83,182.739,0,0,1.59691,0,0),(101329,18,-1330.62,5792.06,183.215,0,0,1.69508,0,0);

-- Gordunni Soulreaper
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 91738;
DELETE FROM creature_movement WHERE id = 91738;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(91738,1,-1330,5772.58,182.907,0,0,4.59756,0,0),
(91738,2,-1330.99,5742.57,181.18,0,0,4.63291,0,0),
(91738,3,-1334.7,5735.71,180.898,0,0,4.8461,0,0),
(91738,4,-1332.69,5723.99,180.092,0,0,4.47853,0,0),
(91738,5,-1334.92,5714.3,180.339,5000,0,4.55044,0,0),
(91738,6,-1332.69,5723.99,180.092,0,0,1.53059,0,0),
(91738,7,-1334.7,5735.71,180.898,0,0,1.53059,0,0),
(91738,8,-1332.17,5745.07,181.152,0,0,1.53059,0,0),
(91738,9,-1329.98,5772.85,182.91,0,0,1.29261,0,0),
(91738,10,-1322.73,5792.35,183.804,0,0,1.20229,0,0),
(91738,11,-1319.87,5808.9,185.731,0,0,1.91465,0,0),
(91738,12,-1337.74,5821.18,184.754,0,0,2.63329,0,0),
(91738,13,-1379.33,5839.73,186.025,5000,0,2.60972,0,0),
(91738,14,-1336.58,5820.7,184.813,0,0,5.61623,0,0),
(91738,15,-1319.5,5808.55,185.771,0,0,4.98085,0,0);
-- missing added
DELETE FROM creature WHERE guid = 54645; -- UDB empty guid reused
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(54645,23022,530,1,0,0,-1531.62,5978.53,192.407,2.05811,300,0,0,28720,6462,0,2);
DELETE FROM creature_movement WHERE id = 54645;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(54645,1,-1520.91,5954.39,193.9,0,0,5.31595,0,0),(54645,2,-1506.94,5933.15,194.487,0,0,5.63639,0,0),(54645,3,-1490.97,5921.78,194.475,0,0,5.97489,0,0),
(54645,4,-1461.24,5918.18,195.003,0,0,5.95918,0,0),(54645,5,-1433.64,5906.33,192.478,5000,0,5.73535,0,0),(54645,6,-1460.69,5917.39,194.915,0,0,2.99117,0,0),
(54645,7,-1490.75,5924.11,194.476,0,0,2.53721,0,0),(54645,8,-1509.72,5936.4,194.489,0,0,2.17357,0,0),(54645,9,-1521.49,5954.73,193.833,0,0,1.9458,0,0),
(54645,10,-1531.47,5978.25,192.398,5000,0,2.15943,0,0);

-- Gordunni Elementalist
UPDATE creature SET position_x = -1390.232910, position_y = 5880.165527, position_z = 186.635437, orientation = 3.005538, spawndist = 5, MovementType = 1 WHERE guid = 91728;
UPDATE creature SET position_x = -1358.870728, position_y = 5848.315430, position_z = 187.222092, orientation = 4.148302, spawndist = 5, MovementType = 1 WHERE guid = 91729;

-- Gordunni Back-Breaker
UPDATE creature SET position_x = -1471.765503, position_y = 5928.120117, position_z = 195.734787, orientation = 4.601814, spawndist = 5, MovementType = 1 WHERE guid = 91721;


