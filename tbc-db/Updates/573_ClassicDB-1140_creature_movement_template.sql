-- Azurous
UPDATE `creature_template` SET `FactionAlliance`='103', `FactionHorde`='103', `UnitFlags`='64', `SpeedWalk`='1', `Rank`='2', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000', `MovementType`='1' WHERE `Entry`='10202';

UPDATE `creature` SET `modelid`='0', `position_x`='5986.524', `position_y`='-5055.288', `position_z`='795.3389', `orientation`='0.4098937' WHERE `guid`='51890';

SET @POINT := '0';

DELETE FROM `creature_movement_template` WHERE `entry`='10202';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('10202', @POINT := @POINT + '1', '6019.497', '-5040.973', '784.7110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6064.572', '-5021.378', '783.7690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6110.539', '-5029.359', '791.5023', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6143.759', '-5048.502', '788.6542', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6182.437', '-5064.908', '783.3755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6224.185', '-5048.121', '777.5784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6255.662', '-5044.650', '774.0142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6295.048', '-5045.930', '768.9189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6333.048', '-5046.227', '760.8947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6378.587', '-5045.983', '751.7699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6408.906', '-5042.450', '747.1038', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6438.631', '-5018.775', '739.4670', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6466.921', '-4989.887', '733.5924', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6484.619', '-4964.162', '728.3881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6500.905', '-4934.625', '725.9751', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6510.156', '-4904.851', '721.8889', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6535.346', '-4877.962', '709.6600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6559.993', '-4860.916', '701.8981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6560.690', '-4846.943', '702.0397', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6551.316', '-4819.473', '703.5016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6550.175', '-4785.075', '698.3546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6574.485', '-4751.122', '696.6307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6583.190', '-4721.823', '699.9848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6580.944', '-4680.032', '700.6795', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6568.839', '-4646.381', '694.2059', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6559.538', '-4618.036', '699.1639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6552.842', '-4585.877', '703.9992', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6525.884', '-4563.002', '713.3481', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6495.584', '-4547.865', '716.1367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6458.242', '-4526.247', '723.9024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6450.272', '-4486.055', '733.4114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6460.925', '-4454.014', '729.6072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6449.634', '-4421.929', '723.3950', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6424.509', '-4403.555', '722.5399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6389.606', '-4387.151', '731.3281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6364.207', '-4363.729', '738.5326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6362.864', '-4328.876', '726.9081', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6356.477', '-4298.460', '720.3398', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6338.967', '-4285.139', '725.5330', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6317.179', '-4280.970', '733.0714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6280.007', '-4269.131', '735.8939', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6258.955', '-4251.505', '735.4764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6260.608', '-4236.567', '734.0861', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6286.389', '-4221.496', '724.3796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6327.709', '-4218.922', '721.2304', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6365.357', '-4205.964', '711.0905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6380.780', '-4186.573', '705.8233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6365.357', '-4205.964', '711.0905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6327.709', '-4218.922', '721.2304', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6286.389', '-4221.496', '724.3796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6260.608', '-4236.567', '734.0861', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6258.955', '-4251.505', '735.4764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6280.007', '-4269.131', '735.8939', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6317.179', '-4280.970', '733.0714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6338.889', '-4285.093', '725.6608', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6356.398', '-4298.412', '720.1580', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6362.864', '-4328.876', '726.9081', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6364.207', '-4363.729', '738.5326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6389.606', '-4387.151', '731.3281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6424.509', '-4403.555', '722.5399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6449.634', '-4421.929', '723.3950', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6460.925', '-4454.014', '729.6072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6450.272', '-4486.055', '733.4114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6458.242', '-4526.247', '723.9024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6495.584', '-4547.865', '716.1367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6525.884', '-4563.002', '713.3481', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6552.842', '-4585.877', '703.9992', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6559.538', '-4618.036', '699.1639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6568.839', '-4646.381', '694.2059', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6580.944', '-4680.032', '700.6795', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6583.190', '-4721.823', '699.9848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6574.485', '-4751.122', '696.6307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6550.175', '-4785.075', '698.3546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6551.271', '-4819.074', '703.5016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6560.692', '-4846.882', '702.2216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6559.995', '-4860.855', '701.9147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6535.346', '-4877.962', '709.6600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6510.156', '-4904.851', '721.8889', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6500.905', '-4934.625', '725.9751', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6484.619', '-4964.162', '728.3881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6466.921', '-4989.887', '733.5924', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6438.633', '-5018.775', '739.5107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6408.906', '-5042.450', '747.1038', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6378.587', '-5045.983', '751.7699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6333.245', '-5046.217', '760.8995', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6295.048', '-5045.930', '768.9189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6255.662', '-5044.650', '774.0142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6224.249', '-5048.050', '777.6802', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6182.588', '-5064.937', '783.4294', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6143.759', '-5048.502', '788.6542', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6110.539', '-5029.359', '791.5023', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6064.572', '-5021.378', '783.7690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '6019.497', '-5040.973', '784.7110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('10202', @POINT := @POINT + '1', '5977.622', '-5059.156', '798.2071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Hematos
UPDATE `creature_template` SET `UnitFlags`='64', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000' WHERE `Entry`='8976';

--  Volchan
UPDATE `creature_template` SET `SpeedWalk`='1', `SpeedRun`='1.4285714129', `MeleeBaseAttackTime`='2000' WHERE `Entry`='10119';


