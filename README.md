<!--
Copyright (C) 2025 Example

SPDX-License-Identifier: Apache-2.0
-->

# Licence POC

install pre-commit as dependency
```sh
pre-commit install 
```
add licence to files
```sh
reuse annotate --license="Apache-2.0" --copyright="Copyright (C) 2025 Example" ./src/*
```

Waiting for this MR: https://github.com/fsfe/reuse-tool/pull/1142