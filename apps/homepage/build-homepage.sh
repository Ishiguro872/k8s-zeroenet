#!/bin/bash

kubectl apply -f 01-serviceaccount.yaml \
              -f 02-secret.yaml \
              -f 03-configmap.yaml \
              -f 04-clusterrole_clusterrolebinding.yaml \
              -f 05-service.yaml \
              -f 06-bitwardensecret.yaml \
              -f 07-deployment.yaml \
              -f 08-httproute.yaml