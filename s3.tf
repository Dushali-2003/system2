resource "aws_s3_bucket" "my_bucket" {
bucket = "student.50-garg-bucket"
acl = "private"
force_destroy = "true"
}
