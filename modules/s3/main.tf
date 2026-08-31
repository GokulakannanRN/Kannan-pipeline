resource "aws_s3_bucket" "mys3" {
  bucket = "${var.aws_s3_bucket}-${var.env}-${count.index}"
  count         = var.s3_count

    tags = {
    Name = "${var.env}-s3-${count.index}"
    Env  = var.env
  }
}