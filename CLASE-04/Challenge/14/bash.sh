#!/bin/bash
docker build -t backend:1.0.0 .
docker-compose up -d 