
terraform {
  backend "s3" {	
    bucket = "xlr8s-artifacts"
    encrypt = "false"
    key = "ameya-test-4171740/envs/test-46a0ec0/01-infra/my-eks-1-14f786d/03-eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
