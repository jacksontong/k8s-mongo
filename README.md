# Mongodb Kubernetes

Example how to run [Mongodb](https://hub.docker.com/_/mongo) + [Mongo Express](https://hub.docker.com/_/mongo-express) on Kubernetes

## Minikube

Follow this instruction to install minikube on your local machine https://minikube.sigs.k8s.io/docs/start/

Run these following commands

- `make config` deploy the config map + secret
- `make` deploy the deployments for mongo + mongo express
- `minikube service mongo-express-service` to get the url of the mongo express app and access it on the browser
