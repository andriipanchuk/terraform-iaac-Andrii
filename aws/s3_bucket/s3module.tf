module "dev" {
  source  = "./module"
  region = "${var.region}"
  bucket = "${var.bucket}"
}