resource "aws_s3_bucket" "s3_cla_bucketprueba" {
  bucket = "${var.aws_project_account}-${var.aws_project_id}-terraform-module"
  tags = {
    ProjectID = var.aws_project_id
    Environment = var.aws_project_env
  }
}
