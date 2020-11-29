/* Only D Rv40 should be of 'al' */
DELETE FROM object_material
WHERE objectid != uuid_to_bin('5c52a714-b974-483c-8208-392a5bdb5018') AND materialid = uuid_to_bin('9419d73f-aa7d-4604-8056-20545668ca56');
