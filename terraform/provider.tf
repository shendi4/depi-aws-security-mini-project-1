provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Project     = "depi-mini-project-1"
      Owner       = var.owner
      Environment = "lab"
      ManagedBy   = "terraform"
    }
  }
}
