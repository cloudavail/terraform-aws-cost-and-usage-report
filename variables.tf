variable "cost_and_usage_report_bucket" {
  type = string
}

variable "bcmdataexports_export_name" {
  type = string
  # note that we utilize the name "standard-data-export" as a default value as this is the default
  # export type presented in the Billing and Cost Management -> Data Exports -> Create export page within the AWS Console
  default = "standard-data-export"
}
