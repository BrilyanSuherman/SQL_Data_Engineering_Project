-- duckdb dw_marts.duckdb -c ".read build_marts.sql"


-- Step 1 DW - Create star schema tables
.read 01_create_tables_dw.sql

-- Step 2 DW - Load data from csv file into tables
.read 02_load_schema_dw.sql

-- Step 3 Mart - Create flat mart table
.read 03_create_flat_mart.sql

-- Step 4 Mart - Create skills mart tables
.read 04_create_skills_mart.sql

--step 5 Mart - Create priority mart tables
.read 05_create_priority_mart.sql

--step 6 Mart - Update priority mart tables
.read 06_update_priority_mart.sql