#!/bin/bash
docker pull mongo
docker run -d -p 27017:27017 --name m1 mongo
pip install pymongo
python populate.py 
python pyhon find.py
docker exec -it m1 /bin/bash -c mongosh

