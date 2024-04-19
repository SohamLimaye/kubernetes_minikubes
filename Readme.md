# How to deploy?

## Firstly connect docker registry with minikube's

`eval $(minikube docker-env)`

## Secondly build docker image

`docker build -t my-nginx:1.0 .`

## Apply the yaml

`kubectl apply -f nginx-deployment.yaml`