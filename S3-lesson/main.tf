resource "aws_s3_bucket" "marvel-cinematic-universe" {
  bucket = "mcu-202011121359"

}

//upload iamges
resource "aws_s3_bucket_object" "upload" {
  bucket = "mcu-202011121359"
  key    = "woody.jpg"
  source = "/root/woody.jpg"
}
