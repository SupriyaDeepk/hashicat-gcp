terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "supriya-deepak1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
