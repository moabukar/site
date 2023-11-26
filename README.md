# My Personal Website

<https://moabukar.com> >> 


## Local dev (via docker)

- docker build -t mosite .
- docker run -p 8085:80 site
- tilt up
- http://localhost:8085

## Local dev (via Tilt/K8s)

- `tilt up`
- `http://localhost:10350/` - Tilt Dashboard
- `http://localhost:8085/` - App configured with live updates

TODO:
- Create official domain
- Container for local dev
- Workflow for continuous testing

