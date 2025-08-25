DEFINE TASK {{ child_task }} WAREHOUSE = {{ wh }} COMMENT=c2 AFTER {{ parent_task }} AS SELECT 2;
DEFINE TASK {{ parent_task }} WAREHOUSE = {{ wh }} COMMENT=c1 SCHEDULE = '{{ schedule }} MINUTE' AS SELECT 1;
