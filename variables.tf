variable "region" {
  type = string
  description = "AWS region to reference. CloudFormation specs may differ between regions."
}

variable "services" {
  type = list(string)
  description = "List of AWS services to filter results. eg: ['EC2','DynamoDB'] will only return resources that are grouped into those services."
  default = []
}