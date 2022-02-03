terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testchipbootcamp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
