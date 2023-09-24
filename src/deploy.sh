#!/bin/bash

kubectl apply -f ex-pod.yaml

kubectl get pods

sleep 20

kubectl describe pod nginx

read -rp "Enter to delte the pod"

kubectl delete pod nginx