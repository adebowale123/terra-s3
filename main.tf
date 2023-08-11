# Creating a S3 bucket
resource "aws_s3_bucket" "myNewS3Bucket" {
    bucket = "mynew-s3"

    tags = {
    Name        = "bigbox_bucket"
    Environment = "Dev"
  }
  
}
