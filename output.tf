output "ext_port" {
  description = "External port of docker container"
  value       = resource.docker_container.nginx.ports
}