#!/bin/bash

## INSTANCE ONE
scp -i ~/.ssh/ms_ml_gcp ./api-gateway/target/api-gateway-0.0.1-SNAPSHOT.jar msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./service-discovery/target/service-discovery-0.0.1-SNAPSHOT.jar msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./service-monitoring/target/service-monitoring-0.0.1-SNAPSHOT.jar msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./numismatic-service/target/numismatic-service-0.0.1-SNAPSHOT.jar msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./auth-service/target/auth-service-0.0.1-SNAPSHOT.jar msml@34.90.202.154:/home/msml

scp -i ~/.ssh/ms_ml_gcp ./config.yml msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./run_ins1.sh msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./run_client.sh msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./run_ml.sh msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./rerun_ml.sh msml@34.90.202.154:/home/msml
scp -i ~/.ssh/ms_ml_gcp ./rm.sh msml@34.90.202.154:/home/msml
scp -r -i ~/.ssh/ms_ml_gcp ./ml-engine msml@34.90.202.154:/home/msml
scp -r -i ~/.ssh/ms_ml_gcp ./ml-scripts msml@34.90.202.154:/home/msml
