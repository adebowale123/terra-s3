# Creating a S3 bucket
resource "aws_s3_bucket" "big_box_bucket01" {
    bucket = "bigbox"

    tags = {
    Name        = "bigbox_bucket"
    Environment = "Dev"
  }
  
}
