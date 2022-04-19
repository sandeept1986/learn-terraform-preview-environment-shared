terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "Sample-ORG7565"
    workspaces {
      name = "hcup-be-shared"
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
