terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mdasa-tf-cloud-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
