# tflint-config

![gdn](https://github.com/globaldatanet/.github/raw/main/profile/logo.png)

---

Keeps [TFLint](https://github.com/terraform-linters/tflint) Config file up-to-date:

- [AWS Plugin](https://github.com/terraform-linters/tflint-ruleset-aws)
- [Terraform Plugin](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.2.0/docs/configuration.md) following Terraform recommended rules

The Terraform rules can be found on [GitHub](https://github.com/terraform-linters/tflint-ruleset-terraform). Most of the rules are part of the `recommended` preset through the Terraform plugin. Optionally, you can enable the following rules when required:

- **[terraform_comment_syntax](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_comment_syntax.md)** Disallow `//` comments in favor of `#`
- **[terraform_documented_outputs]()** Disallow `output` declarations without description
- **[terraform_documented_variables]()** Disallow `variable` declarations without description
- **[terraform_naming_convention]()** Enforces naming conventions for resources, data sources, etc
- **[terraform_standard_module_structure]()** Ensure that a module complies with the Terraform Standard Module Structure
- **[terraform_unused_required_providers]()** Check that all `required_providers` are used in the module
