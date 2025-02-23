<!--
Copyright (C) 2025 Example

SPDX-License-Identifier: Apache-2.0
-->

# Licence POC

install pre-commit and reuse as dependency
```sh
pip install pre-commit
pre-commit install
pip install reuse
```
add licence to files
```sh
reuse annotate --license="Apache-2.0" --copyright="Copyright (C) 2025 Example" ./src/*
# or with script
./scripts/add_license.sh
```

Waiting for this MR: https://github.com/fsfe/reuse-tool/pull/1142