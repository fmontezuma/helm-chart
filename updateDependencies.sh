#!/bin/sh
cd helm-chart-sources/k8s-common
helm dependency update
cd ../..
helm package helm-chart-sources/*
helm repo index --url https://fmontezuma.github.io/helm-chart/ .
