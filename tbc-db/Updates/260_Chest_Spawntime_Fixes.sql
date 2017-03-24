-- ================================
-- Fix World Wide Chest Spawn Times
-- ================================
-- World Spawned Chests
UPDATE gameobject SET SpawnTimeSecs=7200, AnimProgress=100 WHERE id IN (2843,2845,2846,2847,2849,2850,2852,2855,2857,3715,4096,4149,105579,106318,106319,111095,142184,153451,153453,153454,181665,181798,181800,181802,181804);
-- Instance Chests or Rare Long Respawn Chests
UPDATE gameobject SET SpawnTimeSecs=86400, AnimProgress=100 WHERE id IN (74447,74448,75293,75295,75296,75297,75298,75299,75300,123329,131978,131979,141596,153464,153468,153469,176944,184930,184933,184935,184937,184939,184941);




