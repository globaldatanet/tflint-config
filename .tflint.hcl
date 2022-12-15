plugin "aws" {
    enabled     = true
    # deep_check  = true
    version     = "0.21.1"
    source      = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "terraform" {
  enabled = true
  # or "all" which will include below optional rules
  preset  = "recommended"
}

config {
  # disallow module inspection
  module     = false
  # do not return 0 exit status if issues have been found 
  force      = false
}

# # optional
# rule "terraform_comment_syntax" {
#   enabled = true
# }

# # optional
# rule "terraform_documented_outputs" {
#   enabled = true
# }

# # optional
# rule "terraform_documented_variables" {
#   enabled = true
# }

# # optional
# rule "terraform_naming_convention" {
#   enabled = true
#   format  = "snake_case"
# }

# # optional
# rule "terraform_standard_module_structure" {
#   enabled = true
# }

# # optional
# rule "terraform_unused_required_providers" {
#   enabled = true
# }
