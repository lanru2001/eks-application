# S3 remote state 

terraform {
 backend "s3" {
    bucket         = "tf-state-file01"  
    key            = "project/eks-2"
    region         = "us-east-2"
    dynamodb_table = "eks_ecommerce_dynamodb"

 }
}
