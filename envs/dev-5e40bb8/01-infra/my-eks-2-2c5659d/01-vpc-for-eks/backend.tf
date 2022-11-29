
terraform {
  backend "s3" {	
    bucket = "test"
    encrypt = "true"
    key = "ameya-test-1-15279f4/envs/dev-5e40bb8/01-infra/my-eks-2-2c5659d/01-vpc-for-eks/terraform.tfstate"
    region = "af-south-1"
    role_arn = "arn:aws:iam::123456700001:role/DummyRole1"
  }
}
