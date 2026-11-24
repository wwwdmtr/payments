-- Runs once, when Postgres data volume is first created.
-- One database per service: each service owns its data.

CREATE DATABASE wallet;
CREATE DATABASE auth;
CREATE DATABASE transfer;