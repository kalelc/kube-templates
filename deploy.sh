#/bin/bash

kubectl apply -f volumes/app.yaml

kubectl apply -f deployments/frontend.yaml
kubectl apply -f services/frontend.yaml

kubectl apply -f deployments/backend-socket.yaml

kubectl apply -f deployments/mysql.yaml
kubectl apply -f services/mysql.yaml
kubectl apply -f volumes/mysql.yaml