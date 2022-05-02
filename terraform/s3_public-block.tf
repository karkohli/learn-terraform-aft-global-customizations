resource "aws_s3_block_public_access" "global block" {
    block_public_acls = true
    block_public_policy = true
}