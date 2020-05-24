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

## License

The MIT License (MIT)

Copyright (c) 2014 CargoSense, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
