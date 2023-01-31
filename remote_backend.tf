terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VortexLab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
