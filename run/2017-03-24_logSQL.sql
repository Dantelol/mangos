DELETE FROM creature WHERE guid=660097;
DELETE FROM creature_addon WHERE guid=660097;
DELETE FROM creature_movement WHERE id=660097;
DELETE FROM game_event_creature WHERE guid=660097;
DELETE FROM game_event_creature_data WHERE guid=660097;
DELETE FROM creature_battleground WHERE guid=660097;
DELETE FROM creature_linking WHERE guid=660097 OR master_guid=660097;
