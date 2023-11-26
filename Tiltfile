# Load the docker_build function
docker_build('moabukar/mosite', '.', live_update=[
    sync('./www', '/usr/share/nginx/html')])

# Deploy the image in a local Kubernetes setup
k8s_yaml('svc.yaml')

# Specify the service to port-forward
k8s_resource('mosite-deployment', port_forwards="8085:80")

