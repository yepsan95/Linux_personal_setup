# Linux Personal Setup
This is a repository for my personal Linux configuration.

This setup works for __Ubuntu 20.04__.

## Bash scripts

### `install_programs`

Execute this script to install the necessary programs for this setup.

	- Installs basic programs:
		- vim
		- bat
		- neofetch
		- python3
		- pycodestyle
		- mysql-server
		- gnupg
		- curl
	- Installs MongoDB
	- Installs LF file manager

### `install_setup`

Execute this script to install the setup.

	- Copies .bashrc to home directory
	- Copies .vimrc to home directory
	- Copies .vim directory to home directory
	- Sources ~/.bashrc from the home directory

## Files and directories

### `.bashrc`

Bash main config file.

### `.vimrc`

Vim main config file.

### `.vim`

Vim main directory for config files.

	- colors
		vim color themes files
	- templates
		vim templates files
