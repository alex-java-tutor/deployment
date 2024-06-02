#!/bin/bash

echo -e "\n*** Starting Docker Containers ***\n"

docker volume rm deployment_db-data

docker compose up -d


