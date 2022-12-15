plugin "aws" {
    enabled     = true
    # deep_check  = true
    version     = "0.21.1"
    source      = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "terraform" {
  enabled = true
  preset  = "all"
}

config {
  # disallow module inspection
  module     = false
  # do not return 0 exit status if issues have been found 
  force      = false
}
