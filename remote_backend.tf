terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "apithy-tfe"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
