# tflint-config

![gdn](https://github.com/globaldatanet/.github/raw/main/profile/logo.png)

---

Keeps [TFLint](https://github.com/terraform-linters/tflint) Config file up-to-date

## TFLint Configuration

- [TFLint](https://github.com/terraform-linters/tflint/blob/master/docs/user-guide/config.md)
- _.tflint-all.hcl_
  - uses version and source for plugins.
  - uses `preset=all` for Terraform.
- _.tflint.hcl_
  - remove version and source for plugins, and uses latest versions.
  - uses `preset=recommended` for Terraform.

## Plugins

- [AWS Plugin](https://github.com/terraform-linters/tflint-ruleset-aws) - TFLint ruleset for terraform-provider-aws
- [Terraform Plugin](https://github.com/terraform-linters/tflint-ruleset-terraform/) - TFLint ruleset for Terraform Language
- [OPA Plugin](https://github.com/terraform-linters/tflint-ruleset-opa) - Experimental: TFLint ruleset plugin for writing custom rules in Rego.

## Plugins Configuration

- [tflint-ruleset-aws](https://github.com/terraform-linters/tflint-ruleset-aws/blob/master/docs/configuration.md)
- [tflint-ruleset-terraform](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/configuration.md)
- [tflint-ruleset-opa](https://github.com/terraform-linters/tflint-ruleset-opa/blob/main/docs/configuration.md)

## Terraform plugin

The Terraform rules can be found on [GitHub](https://github.com/terraform-linters/tflint-ruleset-terraform). Most of the rules are part of the `recommended` preset through the Terraform plugin. Optionally, you can enable the following rules when required:

- **[terraform_comment_syntax](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_comment_syntax.md)** Disallow `//` comments in favor of `#`
- **[terraform_documented_outputs](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_documented_outputs.md)** Disallow `output` declarations without description
- **[terraform_documented_variables](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_documented_variables.md)** Disallow `variable` declarations without description
- **[terraform_naming_convention](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_naming_convention.md)** Enforces naming conventions for resources, data sources, etc
- **[terraform_standard_module_structure](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_standard_module_structure.md)** Ensure that a module complies with the Terraform Standard Module Structure
- **[terraform_unused_required_providers](https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/terraform_unused_required_providers.md)** Check that all `required_providers` are used in the module

## Contribution

Contribution is welcome. Please use [conventional commit](https://www.conventionalcommits.org) messages for your commits and pull request titles.
Through GitHub Actions the CHANGELOG gets updated, tag created and release published with the TFLint configuration files as assets.
