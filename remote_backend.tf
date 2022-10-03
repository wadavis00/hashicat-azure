terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-wadavis"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
