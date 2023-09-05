# kubectl

*Kubernetes (K8s) is a powerful container orchestration platform with a rich set of command-line tools (kubectl) for managing and interacting with Kubernetes clusters. Here are some common kubectl commands and their usage:*

### Cluster Management:

```
kubectl cluster-info: Display cluster information, including the Kubernetes API server address.
kubectl config get-contexts: List available Kubernetes contexts (clusters, users, and namespaces).
kubectl config use-context CONTEXT_NAME: Set the active context to switch between clusters.
```

### Pod Management:

```
kubectl get pods: List all pods in the current namespace.
kubectl describe pod POD_NAME: Display detailed information about a pod.
kubectl create -f POD_DEFINITION.yaml: Create a pod using a YAML or JSON file.
kubectl delete pod POD_NAME: Delete a pod.
kubectl exec -it POD_NAME -- COMMAND: Execute a command inside a running pod.
```

### Service Management:

```
kubectl get services: List all services in the current namespace.
kubectl expose pod POD_NAME --port=SERVICE_PORT --type=SERVICE_TYPE: Create a service to expose a pod.
kubectl delete service SERVICE_NAME: Delete a service.
```

### Deployment Management:

```
kubectl get deployments: List all deployments in the current namespace.
kubectl create deployment DEPLOYMENT_NAME --image=IMAGE_NAME: Create a deployment.
kubectl rollout status deployment/DEPLOYMENT_NAME: Check the status of a deployment rollout.
kubectl rollout undo deployment/DEPLOYMENT_NAME: Rollback a deployment to a previous version.
```

### ConfigMaps and Secrets:

```
kubectl create configmap CONFIGMAP_NAME --from-file=KEY=VALUE: Create a ConfigMap.
kubectl create secret generic SECRET_NAME --from-literal=KEY=VALUE: Create a Secret.
kubectl get configmap CONFIGMAP_NAME or kubectl get secret SECRET_NAME: List ConfigMaps or Secrets.
```

### Scaling and Autoscaling:

```
kubectl scale deployment DEPLOYMENT_NAME --replicas=NUM_REPLICAS: Scale a deployment manually.
kubectl autoscale deployment DEPLOYMENT_NAME --min=MIN_REPLICAS --max=MAX_REPLICAS --cpu-percent=CPU_PERCENT: Set up Horizontal Pod Autoscaling (HPA).
```

### Namespace Management:

```
kubectl create namespace NAMESPACE_NAME: Create a new namespace.
kubectl get namespaces: List all namespaces.
kubectl config set-context --current --namespace=NAMESPACE_NAME: Change the default namespace for the current context.
```

### Resource Descriptions:

```
kubectl get RESOURCE_NAME RESOURCE_IDENTIFIER: Get resource details (e.g., kubectl get pods my-pod).
kubectl get RESOURCE_NAME --selector=LABEL_SELECTOR: Filter resources by labels.
```

### Logs and Events:

```
kubectl logs POD_NAME: View the logs of a specific pod.
kubectl describe pod POD_NAME: View events and information about a pod.
```

### Node and Cluster Information:

```
kubectl get nodes: List all nodes in the cluster.
kubectl describe node NODE_NAME: View detailed information about a node.
```

!!! note
    These are just a selection of commonly used kubectl commands. You can explore more commands and options by running kubectl --help or kubectl COMMAND --help for specific command details. The Kubernetes documentation is also a valuable resource for in-depth information on managing Kubernetes clusters and resources.