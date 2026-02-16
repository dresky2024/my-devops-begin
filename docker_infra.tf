terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2" 
    }
  }
}

provider "docker" {
  # Для Windows/WSL обычно сокет находится здесь
  host = "unix:///var/run/docker.sock"
}

# 1. Сначала скачиваем образ Nginx из Docker Hub
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

# 2. Затем запускаем контейнер на основе этого образа
resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name  = "my_first_terraform_site"
  
  ports {
    internal = 80
    external = 8080
  }
}
