-- UDB_277
-- Rotting Forest-Rager
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 78437;
DELETE FROM creature_movement WHERE id = 78437;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(78437,1,-3912.88,4442.68,-21.8564,0,0,0.232798,0,0),
(78437,2,-3885.3,4449.06,-17.6061,0,0,0.104001,0,0),
(78437,3,-3870.17,4444.44,-17.0983,0,0,5.45649,0,0),
(78437,4,-3857.8,4425.22,-11.9723,0,0,5.54288,0,0),
(78437,5,-3843.65,4414.56,-5.42625,0,0,5.62927,0,0),
(78437,6,-3826,4395.88,-2.76405,25000,0,5.15019,0,0),
(78437,7,-3843.95,4414.5,-5.43119,0,0,2.57015,0,0),
(78437,8,-3858.05,4425.61,-12.0773,0,0,2.49554,0,0),
(78437,9,-3870.53,4444.23,-17.1895,0,0,2.46098,0,0),
(78437,10,-3885.38,4448.33,-17.5162,0,0,3.33513,0,0),
(78437,11,-3901.84,4441.53,-20.5696,0,0,3.48009,0,0),
(78437,12,-3912.32,4442.49,-21.6698,0,0,2.92639,0,0),
(78437,13,-3922.04,4441.38,-24.3755,0,0,3.74713,0,0),
(78437,14,-3929.11,4435.51,-24.3135,25000,0,0.757902,0,0);

