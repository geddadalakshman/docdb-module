data "aws_ssm_parameter" "user" {
  name = "${var.env}.docdb.user"
}

data "aws_ssm_parameter" "pass" {
  name = "${var.env}.docdb.pass"
}

data "aws_kms_key" "kms_key" {
  key_id = "alias/s3-devops71"
}


