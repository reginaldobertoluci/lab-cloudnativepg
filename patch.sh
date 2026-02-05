kubectl patch svc prometheus-community-kube-prometheus -p '{"spec": {"type": "NodePort"}}'
kubectl get svc prometheus-community-kube-prometheus
