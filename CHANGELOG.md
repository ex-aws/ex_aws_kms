# Changelog for v2.x

## 2.4.2 (2024-10-12)

  * Dropped Elixir 1.12.x support

## 2.4.1 (2024-08-17)

  * Fixed `GenerateDataKeyWithoutPlaintext` - it now does not send `KeySpec` when sending `NumberOfBytes` (#15)

## 2.4.0 (2024-07-04)

  * Updated dependencies
  * Dropped Elixir 1.11.x support

## 2.3.2 (2023-12-06)

  * Updated dependencies

## 2.3.1 (2023-10-21)

  * Updated dependencies

## 2.3.0 (2023-10-01)

  * Add `GenerateDataKeyPair` and `GenerateDataKeyPairWithoutPlaintext` operations (#12)
  * Updated dependencies

## 2.2.0 (2020-11-15)

  * Add `Sign`, `Verify` and `GetPublicKey` operations

## 2.1.1 (2020-11-01)

  * Fixed the `@doc` compiler warning
  * Updated dependencies

## 2.1.0 (2020-05-24)

### Bug Fixes

  * Fixed issue with `generate_data_key` ignoring key size param when setting KeySpec default (#4)
  * Updated ExAws dependency 

## v2.0.0 (2017-11-10)

### Enhancements

  * Major Project Split. Please see the main ExAws repository for previous changelogs.
