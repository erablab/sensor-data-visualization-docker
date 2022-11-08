# Getting Started

## Available Scripts

In the project directory, run:

### `docker-compose up --build`

This will build the images and start the frontend-docker, backend-docker, and database-docker containers

#### First time running:

After console outputs `backend-docker: connected` and `frontend-docker: webpack compiled successfully`, run:

`docker exec -it database-docker sh ` (or replace `sh` with `bash`) to get into the database container

`mysql -h localhost -u root -p` to get into mysql

execute scripts in file dbInit.sql in this directory to initialize tables and data fields

execute scripts in air_quality_sensor.sql, light_sensor.sql, power_sensor.sql, soil_sensor.sql, and temp_hmd_pres_alt_sensor.sql as sample visualization data

### `docker-compose up`

This will start the containers

### `docker-compose down`

This will stop the containers
