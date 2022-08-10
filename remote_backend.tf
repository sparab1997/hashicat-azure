terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "technosprout-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
