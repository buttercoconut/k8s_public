kubectl delete -f 4service_jenkins.yaml -n jenkins
kubectl delete -f 3deployment_jenkins.yaml -n jenkins
kubectl delete -f 2pvc_jenkins.yaml -n jenkins
kubectl delete -f 1pv_jenkins.yaml -n jenkins
kubectl delete -f 0sc_jenkins.yaml -n jenkins
kubectl delete ns jenkins
