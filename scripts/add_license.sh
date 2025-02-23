#!/bin/bash

# Copyright (C) 2025 Example
#
# SPDX-License-Identifier: Apache-2.0

reuse annotate --license="Apache-2.0" --copyright="Copyright (C) 2025 Example" ./src/*
reuse annotate --license="Apache-2.0" --copyright="Copyright (C) 2025 Example" ./scripts/*
reuse annotate --license="Apache-2.0" --copyright="Copyright (C) 2025 Example" .pre-commit-config.yaml README.md

reuse lint