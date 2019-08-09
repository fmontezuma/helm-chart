#!/bin/sh
kubectl apply -f ./k8s-common/charts/istio/templates/01-istio-system-ns.yaml
kubectl apply -f ./k8s-common/charts/istio/templates/02-istio-init.yml
kubectl apply -f ./k8s-common/charts/istio/templates/03-istio.yml
kubectl apply -f . -R