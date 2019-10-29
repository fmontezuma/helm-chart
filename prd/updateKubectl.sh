#!/bin/sh
kubectl apply -f ./k8s-common/charts/istio/templates/01-istio-system-ns.yaml
kubectl apply -f ./k8s-common/charts/istio/templates/02-istio-init.yml
sleep 10s
kubectl apply -f ./k8s-common/charts/istio/templates/03-istio-cni.yml
kubectl apply -f ./k8s-common/charts/istio/templates/04-istio.yml
kubectl apply -f . -R