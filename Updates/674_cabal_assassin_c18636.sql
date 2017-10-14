-- Cabal Assassin c.18636 Crippling Poison aura
UPDATE creature_template_addon SET auras='30982' WHERE entry=18636; -- Crippling Poison

UPDATE creature SET MovementType=2, spawndist=0 WHERE guid=66871;
DELETE FROM `creature_movement` WHERE `id`=66871;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(66871,1,-259.5021,-139.1341,8.072927,0,0,0),
(66871,2,-252.4326,-129.0162,8.072892,0,0,0),
(66871,3,-262.7603,-119.1277,8.072873,0,0,0),
(66871,4,-262.9831,-108.6508,8.072912,0,0,0),
(66871,5,-253.8943,-100.0155,8.072948,0,0,0),
(66871,6,-249.9943,-93.9586,8.07293,0,0,0),
(66871,7,-247.3966,-82.05039,8.072925,0,0,0),
(66871,8,-241.0621,-70.84973,8.073291,0,0,0),
(66871,9,-241.7429,-58.06328,8.072863,0,0,0),
(66871,10,-237.7934,-47.47915,8.080709,0,0,0),
(66871,11,-226.5838,-40.01609,8.072927,0,0,0),
(66871,12,-203.6884,-40.24744,8.072363,0,0,0),
(66871,13,-185.5448,-40.05135,8.073062,0,0,0),
(66871,14,-170.7226,-23.7019,8.073088,0,0,0),
(66871,15,-162.404,-5.931304,8.073121,0,0,0),
(66871,16,-150.7028,-5.737381,8.073092,0,0,0),
(66871,17,-143.7141,-18.51736,8.073033,0,0,0),
(66871,18,-154.1024,-35.21041,8.073081,0,0,0),
(66871,19,-175.8252,-35.61786,8.073074,0,0,0),
(66871,20,-198.5293,-36.94481,8.072811,0,0,0),
(66871,21,-223.9976,-36.70202,8.072821,0,0,0),
(66871,22,-237.8422,-34.78893,8.072851,0,0,0),
(66871,23,-241.4321,-21.57081,8.071316,0,0,0),
(66871,24,-239.7627,-7.253642,8.072912,0,0,0),
(66871,25,-251.7802,13.2063,8.072958,0,0,0),
(66871,26,-267.2561,31.85158,8.07302,0,0,0),
(66871,27,-251.7802,13.2063,8.072958,0,0,0),
(66871,28,-239.7627,-7.253642,8.072912,0,0,0),
(66871,29,-241.4321,-21.57081,8.071316,0,0,0),
(66871,30,-237.8422,-34.78893,8.072851,0,0,0),
(66871,31,-223.9976,-36.70202,8.072821,0,0,0),
(66871,32,-198.5293,-36.94481,8.072811,0,0,0),
(66871,33,-175.8252,-35.61786,8.073074,0,0,0),
(66871,34,-154.1024,-35.21041,8.073081,0,0,0),
(66871,35,-143.7141,-18.51736,8.073033,0,0,0),
(66871,36,-150.7028,-5.737381,8.073092,0,0,0),
(66871,37,-162.404,-5.931304,8.073121,0,0,0),
(66871,38,-170.7226,-23.7019,8.073088,0,0,0),
(66871,39,-185.5448,-40.05135,8.073062,0,0,0),
(66871,40,-203.6884,-40.24744,8.072363,0,0,0),
(66871,41,-226.5838,-40.01609,8.072927,0,0,0),
(66871,42,-237.7934,-47.47915,8.080709,0,0,0),
(66871,43,-241.7429,-58.06328,8.072863,0,0,0),
(66871,44,-241.0621,-70.84973,8.073291,0,0,0),
(66871,45,-247.3966,-82.05039,8.072925,0,0,0),
(66871,46,-249.9943,-93.9586,8.07293,0,0,0),
(66871,47,-253.8943,-100.0155,8.072948,0,0,0),
(66871,48,-262.9831,-108.6508,8.072912,0,0,0),
(66871,49,-262.7603,-119.1277,8.072873,0,0,0),
(66871,50,-252.4326,-129.0162,8.072892,0,0,0),
(66871,51,-259.5021,-139.1341,8.072927,0,0,0),
(66871,52,-271.497,-139.9611,8.072917,0,0,0);

-- Add missing spawn. Path is sniffed, spawn location is guesswork
DELETE FROM creature WHERE guid=152187 AND id=18636;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(152187,18636,555,3,0,0,-281.3393,55.24733,8.07299,0.011780,7200,7200,0,0,20958,0,0,2);

DELETE FROM `creature_movement` WHERE `id`=152187;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(152187,1,-263.9087,60.75629,8.072943,0,0,0),
(152187,2,-254.4198,47.7795,8.072888,0,0,0),
(152187,3,-261.0924,38.67463,8.073015,0,0,0),
(152187,4,-262.173,30.04055,8.073036,0,0,0),
(152187,5,-252.1224,9.539229,8.072954,0,0,0),
(152187,6,-240.7993,-5.271081,8.072908,0,0,0),
(152187,7,-240.092,-23.26123,8.077189,0,0,0),
(152187,8,-233.4044,-39.68828,8.072824,0,0,0),
(152187,9,-215.8515,-38.77854,8.072135,0,0,0),
(152187,10,-186.8196,-38.32302,8.073058,0,0,0),
(152187,11,-173.0643,-47.282,8.07309,0,0,0),
(152187,12,-165.0499,-68.83856,8.073873,0,0,0),
(152187,13,-157.9375,-88.64299,8.072742,0,0,0),
(152187,14,-155.3612,-111.1193,7.551492,0,0,0),
(152187,15,-133.6335,-132.3153,4.720974,0,0,0),
(152187,16,-116.3235,-136.8681,3.447345,0,0,0),
(152187,17,-113.993,-148.4543,3.445601,0,0,0),
(152187,18,-138.4261,-136.8576,4.848428,0,0,0),
(152187,19,-156.9214,-111.2044,7.556629,0,0,0),
(152187,20,-159.2638,-87.73093,8.072177,0,0,0),
(152187,21,-165.9477,-69.17777,8.073332,0,0,0),
(152187,22,-174.4438,-48.58355,8.073089,0,0,0),
(152187,23,-187.6734,-40.06015,8.073058,0,0,0),
(152187,24,-215.9776,-40.63458,8.072341,0,0,0),
(152187,25,-233.6176,-41.57145,8.072824,0,0,0),
(152187,26,-239.9289,-52.52582,8.081281,0,0,0),
(152187,27,-240.3868,-63.60607,8.074874,0,0,0),
(152187,28,-242.3229,-73.0425,8.072888,0,0,0),
(152187,29,-247.8361,-81.50873,8.072924,0,0,0),
(152187,30,-251.1873,-98.27603,8.072945,0,0,0),
(152187,31,-261.4475,-107.7697,8.072919,0,0,0),
(152187,32,-262.413,-116.9218,8.072882,0,0,0),
(152187,33,-257.2152,-128.914,8.072912,0,0,0),
(152187,34,-255.5686,-136.3081,8.072927,0,0,0),
(152187,35,-262.7809,-140.3833,8.072924,0,0,0),
(152187,36,-274.3667,-140.1079,8.072924,0,0,0),
(152187,37,-284.3119,-131.7101,8.072947,0,0,0),
(152187,38,-282.4273,-123.8806,8.087852,0,0,0),
(152187,39,-267.0723,-118.472,8.072866,0,0,0),
(152187,40,-262.5378,-107.5075,8.072918,0,0,0),
(152187,41,-252.4673,-97.80504,8.072942,0,0,0),
(152187,42,-248.6026,-81.23582,8.072924,0,0,0),
(152187,43,-243.1029,-72.71428,8.072889,0,0,0),
(152187,44,-241.0753,-63.56734,8.074759,0,0,0),
(152187,45,-240.531,-52.50923,8.081045,0,0,0),
(152187,46,-241.3487,-23.56485,8.078717,0,0,0),
(152187,47,-241.5939,-5.786272,8.072893,0,0,0),
(152187,48,-254.0137,9.825169,8.072957,0,0,0),
(152187,49,-263.404,29.2107,8.073036,0,0,0),
(152187,50,-278.6614,41.82788,8.078629,0,0,0),
(152187,51,-281.3393,55.24733,8.07299,0,0,0);

