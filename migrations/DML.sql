-- use schema DEMO_DB.DEVOPS;
-- V has to be UPPER CASE to work with SchamaChange
-- Triggering again

CREATE OR REPLACE TABLE demo_db.devops.HELLO_WORLD_DEV CLONE demo_db.devops.HELLO_WORLD;

ALTER TABLE HELLO_WORLD ADD COLUMN MIDDLE_INITITAL VARCHAR;