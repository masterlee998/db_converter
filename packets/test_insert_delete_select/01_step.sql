------------------
INSERT INTO dbc.dbc_packets(name, packet_hash, meta_data) VALUES ('test_insert_delete_select_dbg', 'a', '{}');
DELETE FROM dbc.dbc_packets WHERE name = 'test_insert_delete_select_dbg';
SELECT * FROM dbc.dbc_packets WHERE name = 'test_insert_delete_select';
------------------