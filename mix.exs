defmodule ExAws.KMS.Mixfile do
  use Mix.Project

  @repo "https://github.com/ex-aws/ex_aws_kms"
  @version "2.4.2"

  def project do
    [
      app: :ex_aws_kms,
      version: @version,
      elixir: "~> 1.13",
      elixirc_paths: elixirc_paths(Mix.env()),
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "ExAws.KMS service package",
      package: package(),
      source_url: "https://github.com/ex-aws/ex_aws_kms",
      docs: [
        source_ref: "v#{@version}",
        formatters: ["html", "epub"]
      ],
      dialyzer: [
        plt_add_apps: [:mix, :hackney]
      ]
    ]
  end

  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_), do: ["lib"]

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  def package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*", "CHANGELOG*"],
      maintainers: ["Artem Kay"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => @repo,
        "Changelog" => "#{@repo}/blob/master/CHANGELOG.md"
      }
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:dialyxir, "~> 1.4", only: [:dev, :test], runtime: false},
      {:hackney, ">= 0.0.0", only: [:dev, :test]},
      {:poison, ">= 0.0.0", only: [:dev, :test]},
      {:ex_doc, "~> 0.22", only: :dev},
      ex_aws()
    ]
  end

  defp ex_aws() do
    case System.get_env("AWS") do
      "LOCAL" -> {:ex_aws, path: "../ex_aws"}
      _ -> {:ex_aws, "~> 2.1"}
    end
  end
end
