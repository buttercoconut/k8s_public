kubectl create ns jenkins
kubectl apply -f 0sc_jenkins.yaml -n jenkins
kubectl apply -f 1pv_jenkins.yaml -n jenkins
kubectl apply -f 2pvc_jenkins.yaml -n jenkins
kubectl apply -f 3deployment_jenkins.yaml -n jenkins
kubectl apply -f 4service_jenkins.yaml -n jenkins
