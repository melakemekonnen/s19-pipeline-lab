provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "pipeline_test" {
  bucket = "tkh-s19-pipeline-test-mm"

  tags = {
    Name = "TKH-S19-Pipeline-Test"
  }
}
