kubectl patch svc prometheus-community-kube-prometheus -p '{"spec": {"type": "NodePort"}}'
