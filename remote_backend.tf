terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "henry-lab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
