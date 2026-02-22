# ETHUB Production Runtime (No SSH)

Production-ready standalone headless Linux container system for Android (non-root compatible).

Features:
- Minimal Debian rootfs bootstrap
- Latest Node.js auto-install
- Python, Go, Rust, C/C++ toolchain
- Git-based snapshot system
- Image export/import
- Docker-like CLI abstraction

Requirements:
- git
- proot
- curl
- tar
- bash

Setup:
1. Unzip
2. chmod +x bin/ethub
3. Add bin/ to PATH
4. Run:
    ethub doctor
    ethub init
    ethub run
