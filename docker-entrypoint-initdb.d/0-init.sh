#!/bin/bash

PGPASSWORD=$POSTGRES_PASSWORD psql -U "${POSTGRES_USER:-postgres}" \
    -p ${PGPORT:-5432} \
    -c "CREATE DATABASE $POSTGRES_DB"
