#!/bin/sh
echo "Indexing packages"
helm repo index --url https://fmontezuma.github.io/helm-chart/ .
