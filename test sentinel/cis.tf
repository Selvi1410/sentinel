
resource "aws_securityhub_standards_subscription" "cis" {
  depends_on    = [aws_securityhub_account.example]
  standards_arn = "arn:aws:securityhub:::ruleset/cis-aws-foundations-benchmark/v/1.2.0"
  }