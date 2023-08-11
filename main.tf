# Creating a S3 bucket
resource "aws_s3_bucket" "bigbox" {
    bucket = "bigbox"

    tags = {
    Name        = "bigbox_bucket"
    Environment = "Dev"
  }
  
}