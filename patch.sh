kubectl patch svc prometheus-community-kube-prometheus -p '{"spec": {"type": "NodePort"}}'
kubectl get svc prometheus-community-kube-prometheus
kubectl patch svc prometheus-community-grafana -p '{"spec": {"type": "NodePort"}}'
kubectl get svc prometheus-community-grafana
