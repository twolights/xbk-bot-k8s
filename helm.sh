helm init
helm install --namespace kube-system --name cert-manager stable/cert-manager
helm install --namespace kube-system --name nginx-ingress stable/nginx-ingress --set rbac.create=true

