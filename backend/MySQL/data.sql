CREATE DATABASE IF NOT EXISTS real_estate_capstone_db;

COPY ./data/ /docker-entrypoint-initdb.d/
USE real_estate_capstone_db;