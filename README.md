# ODAT Installer Script

![bash](https://img.shields.io/badge/script-bash-brightgreen)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

This repository contains a Bash script to automate the download and setup of [ODAT (Oracle Database Attacking Tool)](https://github.com/quentinhardy/odat) on Linux-based systems.

---

## 📦 Features

- 📥 Downloads and extracts ODAT binary
- 🔗 Creates a symbolic link for global access
- ⚙️ Adds an alias to your `.zshrc` for ease of use
- ✅ Quick setup with minimal manual steps

---

## 🧰 Requirements

- Linux (tested on the following):
  - ✅ Ubuntu 20.04 / 22.04
  - ✅ Kali Linux (2023.x or later)
- `wget`, `tar`, `sudo`
- Zsh shell (or compatible with `.zshrc`)

---

## 🚀 Usage

1. **Clone the repository** or download the script directly:
   ```bash
   git clone https://github.com/momrulhasan/odat-installer.git
   cd odat-installer
