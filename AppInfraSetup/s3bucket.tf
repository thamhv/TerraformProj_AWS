#For setting up the bucket

#New Bucket for IaC Project
resource "aws_s3_bucket" "s3bucket_newproj" {
  bucket = "terraform-state-hvt"
  tags   = { Project = "${var.project_tag}" }
}