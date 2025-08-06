#declare a region
variable "region" {
  default = "us-east-1"
}


variable "glue_role_arn" {
  description = "IAM role ARN to use for Glue Job"
  type        = string
}


#declare a bucket name
variable "bucket_name_prefix" {
  default = "automationteraform2310201"
}


#declare a glue job name
variable "glue_job_name" {
  default = "glue-etl-job201"
}

#declare a crawler name
variable "glue_crawler_name" {
  default = "my-etl-crawler201"
}

#declare a script path
variable "script_s3_path" {
  default = "s3://automationteraform2310201/scripts/lambdainvokingetl.py"
}
