deployment:
	kubectl apply -f mongo.yaml -f mongo-express.yaml

config:
	kubectl apply -f mongo-configmap.yaml -f mongo-secret.yaml