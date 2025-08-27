DEFINE DATABASE test_db;
DEFINE SCHEMA test_db.test_schema;
DEFINE TABLE test_db.test_schema.{{ child_task }} ( a INTEGER );
DEFINE TABLE test_db.test_schema.{{ parent_task}} ( b INTEGER );
