terraform {
  required_version = ">= 1.5.0"

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.0"
    }
  }
}

# El provider solo se configura en el root; los módulos lo heredan
provider "cloudflare" {
  api_token = var.api_token
}
