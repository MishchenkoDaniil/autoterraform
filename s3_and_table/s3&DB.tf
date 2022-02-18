
resource "aws_s3_bucket" "itisbucket123123123" {
  bucket = "itissyncrofazotronbucket"

  tags = {
    Name        = "BucketTerraform"
    Environment = "tImDevOps"
  }
}
resource "aws_dynamodb_table" "dynamodb-table" {
  name           = "Terraform"
  hash_key       = "LockID"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "LockID"
    type = "S"
  }

}