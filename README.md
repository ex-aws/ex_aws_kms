# ExAws.KMS
[![Build Status](https://secure.travis-ci.org/ex-aws/ex_aws_kms.png?branch=master)](https://travis-ci.org/ex-aws/ex_aws_kms)
[![Hex pm](http://img.shields.io/hexpm/v/ex_aws_kms.svg?style=flat)](https://hex.pm/packages/ex_aws_kms)
[![API Docs](https://img.shields.io/badge/api-docs-lightgreen.svg?style=flat)](https://hexdocs.pm/ex_aws_kms)

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
