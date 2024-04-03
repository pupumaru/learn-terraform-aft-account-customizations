Here is the Terraform code with modular sources for Amazon Inspector and AWS KMS:

```hcl
module "inspector" {
  source = "your-org-name/inspector/aws"

  # inspector module configuration here
}

module "kms" {
  source = "your-org-name/kms/aws"

  # kms module configuration here 
}

resource "aws_service_not_listed" "example" {
  # resource configuration here
}
```

The inspector and kms modules are defined with the module sources you provided. 

For any other AWS service not listed, I created a standard Terraform resource configuration block as an example. This follows best practices of keeping the configuration modular for supported services, while allowing flexibility to configure other resources as needed.

Let me know if you need any other specifics configured for the inspector and kms modules or other resources!