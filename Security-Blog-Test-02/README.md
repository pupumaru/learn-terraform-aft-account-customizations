Here is a draft README for a Terraform configuration with Amazon Inspector and AWS KMS:

# Terraform AWS Configuration

This Terraform configuration sets up Amazon Inspector and AWS KMS resources.

## Resources

- `aws_inspector_assessment_target` - Creates an Amazon Inspector assessment target
- `aws_inspector_assessment_template` - Creates an Amazon Inspector assessment template
- `aws_inspector_resource_group` - Creates an Amazon Inspector resource group
- `aws_kms_key` - Creates an AWS KMS customer master key
- `aws_kms_alias` - Creates an alias for the KMS key

## Usage

1. Set your AWS credentials in the provider block
2. Update the variables file with your desired configuration
3. Run `terraform init` to initialize 
4. Run `terraform plan` to preview the changes
5. Run `terraform apply` to create the resources

The KMS key and Inspector resources will now be created in your AWS account. Assessments can be triggered against the Inspector target using the assessment template. Resources can be encrypted using the KMS key.

See the Terraform documentation for more details on configuring these and other AWS services.

Let me know if you would like me to modify or add anything to this README!