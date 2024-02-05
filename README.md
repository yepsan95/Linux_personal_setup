# Linux Personal Setup
This is a repository for my personal Linux configuration.

This setup works for __Ubuntu 20.04__.

## Bash scripts

### `install_programs`

Execute this script to install the necessary programs for this setup.

	- Installs basic programs:
		- __vim__
		- __bat__
		- __neofetch__
		- __python3__
		- __pycodestyle__
		- __mysql-server__
		- __gnupg__
		- __curl__
	- Installs __MongoDB__
	- Installs __LF__ file manager

### `install_setup`

Execute this script to install the setup.

	- Copies __.bashrc__ to home directory
	- Copies __.vimrc__ to home directory
	- Copies __.vim__ directory to home directory
	- Sources __~/.bashrc__ from the home directory

## Files and directories

### `.bashrc`

Bash main config file.

### `.vimrc`

Vim main config file.

### `.vim`

Vim main directory for config files.

	- __colors__
		vim color themes files
	- __templates__
		vim templates files
