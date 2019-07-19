#!/bin/sh
echo "Creating new packages"
mkdir newpackages && cd newpackages
for dir in ../helm-chart-sources/*; do (helm package -u "$dir"); done
echo ""
echo "Moving new packages to root"
mv -vn * ../
cd .. && rm -rf newpackages
echo ""
echo "Indexing packages"
helm repo index --url https://fmontezuma.github.io/helm-chart/ .
