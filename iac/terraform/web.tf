resource "docker_image" "api" {
  name = "web-dev"
  image = "lab/api"

  ports {
    internal = "3000"
    external = "4002"
  }
}