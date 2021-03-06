# terraform-tfco-test

This is a Terraform module to test the [Terraform Cloud
Operator](https://github.com/hashicorp/terraform-k8s).

<!-- BEGIN_TF_DOCS -->
## Providers

| Name | Version |
|------|---------|
| null | n/a |
| random | >= 3.1.2 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| bool | Boolean variable | `bool` | `true` | no |
| fail | Whether to fail or not | `bool` | `false` | no |
| float | Float variable | `number` | `1.23` | no |
| int | Integer variable | `number` | `123` | no |
| list | Array variable | `list(string)` | ```[ "foo", "bar" ]``` | no |
| map | Map variable | `map(string)` | ```{ "bar": "xyz", "foo": "abc" }``` | no |
| null | Null variable | `string` | `null` | no |
| sensitive | Sensitive variable | `string` | `"sensitive test"` | no |
| string | String variable | `string` | `"Hello world"` | no |

## Outputs

| Name | Description |
|------|-------------|
| bool | Bool output |
| float | Float output |
| int | Integer output |
| list | List output |
| map | Map output |
| null | Null output |
| password | Password output |
| sensitive | Sensitive output |
| string | String output |
<!-- END_TF_DOCS -->

## Author

Jiri Tyr
