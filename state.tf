 terraform {
        backend "s3" {
            bucket = "getty-aws-cicd-pipeline"
            encrypt = true
            key = "terraform.tfstate"
            region = "us-east-1"
    }
}
