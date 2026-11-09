# Cloudflare no es de hashicorp/, así que cada módulo tiene que decir de dónde viene el provider.
# OJO: aquí NO va un bloque provider "cloudflare" {}; el módulo lo hereda del root (versions.tf de afuera).
terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.0"
    }
  }
}
