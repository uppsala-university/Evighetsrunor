/* Bryggen imagelinks are broken. */
DELETE FROM imagelinks WHERE imagelink LIKE 'http://www.nb.no/baser/runer/runebilder/%';

/* New image URI för Sö 83. */
INSERT INTO imagelinks (imagelinkid, objectid, imagelink)
VALUES (uuid_to_bin('3df094ab-759b-4eb1-a7bb-cc1f4bd0a066'), uuid_to_bin('ecb3c81e-aaf0-4100-9d2d-aa364670cd82'), 'http://kulturarvsdata.se/SLM/item/374283');
