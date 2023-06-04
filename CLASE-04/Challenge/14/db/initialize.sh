#!/bin/bash
set -e
set -x

echo "******PostgreSQL initialisation******"
gosu docker psql -h localhost -p 5432 -U postgres -d postgres -a -f createDatabase.sql
gosu psql -h localhost -U postgres  