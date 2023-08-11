# Creating a S3 bucket
resource "aws_s3_bucket" "myNewS3Bucket" {
    bucket = "myNewS3Bucket"

    tags = {
    Name        = "bigbox_bucket"
    Environment = "Dev"
  }
  
}
