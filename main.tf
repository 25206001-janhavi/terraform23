provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Experiment 9 - Terraform deployment using GitHub Actions!"
}
