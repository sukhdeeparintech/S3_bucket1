resource "aws_s3_bucket" "my_bucket" {
    bucket = "mani.07-bucket"
    acl    = "private"
    force_destroy = "true"
}

