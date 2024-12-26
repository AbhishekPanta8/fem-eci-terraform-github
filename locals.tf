//we need repo names to start.
locals {
  repos={
    "fem-eci-terraform-tfe" = {
      description = "This is a repo for automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-tfe"
      topics = ["terraform", "automation"]
      visibility = "public"

    }
    "fem-eci-terraform-github" ={
      description = "This is a repo for automation for GitHub"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-github"
      topics = ["terraform", "automation"]
      visibility = "public"
    }

    "fem-eci-terraform-aws-network" = {
      description        = "Automation for aws network"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["aws", "terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for aws clustur"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["aws", "terraform"]
      visibility         = "public"
    }

    "fem-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["service"]
      visibility         = "public"
    }
  }
}