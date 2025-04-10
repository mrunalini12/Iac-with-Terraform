output "container_name" {
  description = "Name of the Docker container"
  value       = docker_container.nginx.name
}

output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx.id
}

output "container_image" {
  description = "Docker image used for the container"
  value       = docker_image.nginx.name
}
