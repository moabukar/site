# Load the docker_build function
docker_build('site', '.')

# Deploy the image in a local Kubernetes setup
k8s_yaml('k8s.yaml')

# Specify the service to port-forward
k8s_resource('site', port_forwards="8080:80")
