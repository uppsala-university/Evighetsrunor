/* Group G 134, G 135, G 136 */
/* Create group: */
INSERT INTO groups (groupid, type, notes, lang)
VALUES (uuid_to_bin('9cf5013d-ce0c-4094-973f-611c54ca6e18'), 'monument', NULL, 'sv-se');

/* G 134 */
INSERT INTO object_group (objectid,groupid)
VALUES (uuid_to_bin('43f4c262-f589-46e0-8a28-e0a3dadcd155'), uuid_to_bin('9cf5013d-ce0c-4094-973f-611c54ca6e18'));

/* G 135 */
INSERT INTO object_group (objectid,groupid)
VALUES (uuid_to_bin('70874d17-0a95-44d8-a160-bfccbaaea38b'), uuid_to_bin('9cf5013d-ce0c-4094-973f-611c54ca6e18'));

/* G 136 */
INSERT INTO object_group (objectid,groupid)
VALUES (uuid_to_bin('2a371300-85bc-430f-b179-121a2a4c5596'), uuid_to_bin('9cf5013d-ce0c-4094-973f-611c54ca6e18'));
