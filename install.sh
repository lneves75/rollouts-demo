helm install argo-rollouts argo/argo-rollouts --version 2.31.0 --values values.yaml --namespace argo-rollouts --create-namespace --kube-context ${1:-argocd}
