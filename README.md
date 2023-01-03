#  tf-aws-taggable-resources

This module uses the publicly available CloudFormation specification JSON files to determine which resources support tags.

This can be used in conjunction with an IAM Policy document template, to create policy conditions that only affect tag-supported resources.

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_http"></a> [http](#provider\_http) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [http_http.cloudformation_resource_specification](https://registry.terraform.io/providers/hashicorp/http/latest/docs/data-sources/http) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | AWS region to reference. Cloudformation specs may differ between regions. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_taggable_resources"></a> [taggable\_resources](#output\_taggable\_resources) | A list of resource types that support tags. |
