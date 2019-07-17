# helm-chart

TO PACKAGE
helm package helm-chart-sources/*

TO GENERATE INDEX YAML
helm repo index --url https://fmontezuma.github.io/helm-chart/ .

TO CONFIGURE HELM CLIENT
helm repo add myhelmrepo https://fmontezuma.github.io/helm-chart/

TO SEARCH HELM REPO
helm search fmontezuma
