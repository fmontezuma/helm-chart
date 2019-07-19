#!/bin/sh
for dir in helm-chart-sources/*; do (helm package -u "$dir"); done
helm repo index --url https://fmontezuma.github.io/helm-chart/ .
