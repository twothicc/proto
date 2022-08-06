# Proto

This repository has a CICD workflow that does the following:

## On Pull Requests

- Checks proto lint
- Checks for breaking changes against the target branch

## On Push

- Compiles proto
- Pushes into [protobuf repository](https://github.com/twothicc/protobuf)
