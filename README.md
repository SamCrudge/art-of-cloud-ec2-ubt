# art-of-cloud-ec2-ubt
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.10.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.10.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.example_artofcloud](https://registry.terraform.io/providers/hashicorp/aws/4.10.0/docs/resources/instance) | resource |
| [aws_s3_bucket.artofcloud_bucket](https://registry.terraform.io/providers/hashicorp/aws/4.10.0/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.artofcloud_acl](https://registry.terraform.io/providers/hashicorp/aws/4.10.0/docs/resources/s3_bucket_acl) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/4.10.0/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_size"></a> [instance\_size](#input\_instance\_size) | Required instance size | `string` | `"t3.micro"` | yes |
| <a name="input_new_s3_bucket_name"></a> [new\_s3\_bucket\_name](#input\_new\_s3\_bucket\_name) | S3 bucket name | `string` | `"i need a name"` | yes |
| <a name="input_s3_bucket_acl"></a> [s3\_bucket\_acl](#input\_s3\_bucket\_acl) | S3 bucket access control list type | `string` | `"private"` | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
