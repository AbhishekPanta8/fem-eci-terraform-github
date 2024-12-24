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
  }
}