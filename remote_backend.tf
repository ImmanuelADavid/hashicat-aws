terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Immanuel-TerraformTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
