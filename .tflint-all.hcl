plugin "aws" {
  enabled = true
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
  version = "0.22.1"
  # deep_check  = true
}

plugin "terraform" {
  enabled = true
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
  version = "0.2.2"
  preset  = "all"
}

plugin "opa" {
  enabled    = true
  source     = "github.com/terraform-linters/tflint-ruleset-opa"
  version    = "0.1.0"
  policy_dir = "./policies"
}

config {
  # disallow module inspection
  module = false
  # do not return 0 exit status if issues have been found 
  force = false
}
