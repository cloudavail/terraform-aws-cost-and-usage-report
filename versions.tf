terraform {
  required_providers {
    aws = {
      # we explicitly require hashicorp/aws provider 5.47.0 or later to support the
      # aws_bcmdataexports_export resource
      # see: https://github.com/hashicorp/terraform-provider-aws/blob/main/CHANGELOG.md#5470-april-26-2024
      source  = "hashicorp/aws"
      version = ">= 5.47.0"
    }
  }
}
