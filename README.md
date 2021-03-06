# helm-chart

**To package:**  
$ helm package helm-chart-sources/*

**To generate index yaml:**  
$ helm repo index --url https://fmontezuma.github.io/helm-chart/ .

**To configure Helm client:**   
$ helm repo add fmontezuma https://fmontezuma.github.io/helm-chart/  
$ helm repo add fmontezuma-dev https://fmontezuma.github.io/helm-chart/dev/
$ helm repo add fmontezuma-hml https://fmontezuma.github.io/helm-chart/hml/
$ helm repo add fmontezuma-prd https://fmontezuma.github.io/helm-chart/prd/

**To search Helm repository:**  
$ helm search fmontezuma

**To generate yamls from repository**  
 $ helm fetch fmontezuma/{chart_name} --untar  
 **For single yaml file:** $ helm template ./{chart_name} > output.yml  
 **For structured folder:** $ helm template ./{chart_name} --output-dir ./output

**Merges to branches DEV, HML and PRD are made when k8s-common chart get more stable**
