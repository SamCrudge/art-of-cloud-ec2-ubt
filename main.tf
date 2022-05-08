resource "aws_instance" "example_artofcloud" {
  // this is a virual machine.
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_size
}

resource "aws_s3_bucket" "artofcloud_bucket" {
  bucket = var.new_s3_bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "artofcloud_acl" {
  bucket = aws_s3_bucket.artofcloud_bucket.bucket
  // i dont want the contents of this bucket to be public.
  acl = var.s3_bucket_acl
}
