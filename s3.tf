resource "aws_s3_bucket" "codepipeline_artifacts" {
    bucket = "pipeline-artifact-getty"
}

resource "aws_s3_bucket_acl" "codepipeline_artifacts_bucket_acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}
