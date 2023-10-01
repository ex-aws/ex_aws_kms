# ExAws.KMS

[![CI](https://github.com/ex-aws/ex_aws_kms/workflows/on-push/badge.svg)](https://github.com/ex-aws/ex_aws_kms/actions?query=workflow%3Aon-push)
[![Module Version](https://img.shields.io/hexpm/v/ex_aws_kms.svg)](https://hex.pm/packages/ex_aws_kms)
[![Hex Docs](https://img.shields.io/badge/hex-docs-lightgreen.svg)](https://hexdocs.pm/ex_aws_kms/)
[![Total Download](https://img.shields.io/hexpm/dt/ex_aws_kms.svg)](https://hex.pm/packages/ex_aws_kms)
[![License](https://img.shields.io/hexpm/l/ex_aws_kms.svg)](https://github.com/ex-aws/ex_aws_kms/blob/master/LICENSE)
[![Last Updated](https://img.shields.io/github/last-commit/ex-aws/ex_aws_kms.svg)](https://github.com/ex-aws/ex_aws_kms/commits/master)

Service module for [KMS](https://aws.amazon.com/kms/) support in https://github.com/ex-aws/ex_aws

## Installation

The package can be installed by adding `ex_aws_kms` to your list of dependencies in `mix.exs`
along with `:ex_aws` and your preferred JSON codec / http client

```elixir
def deps do
  [
    {:ex_aws, "~> 2.1"},
    {:ex_aws_kms, "~> 2.1"},
    {:poison, "~> 3.0"},
    {:hackney, "~> 1.9"},
  ]
end
```

Documentation can be found at [https://hexdocs.pm/ex_aws_kms](https://hexdocs.pm/ex_aws_kms).

## Running Tests

To run tests:

```bash
$> mix test
```

## Reporting Issues

Please report all issues [on github](https://github.com/ex-aws/ex_aws_kms/issues).
