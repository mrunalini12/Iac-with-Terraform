variable "container_name" {
  description = "Name of the Docker container"
  default     = "nginx-container"
}

variable "image_name" {
  description = "Name of the Docker image"
  default     = "nginx:latest"
}

variable "container_internal_port" {
  description = "Internal port exposed by the container"
  default     = 80
}

variable "container_external_port" {
  description = "External port on the host machine"
  default     = 8081
}
