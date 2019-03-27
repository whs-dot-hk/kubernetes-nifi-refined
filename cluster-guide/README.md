minikube config set memory 10240
minikube start

helm init
helm install bitnami/zookeeper \
--set replicaCount=3
