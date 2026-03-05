# Nix flake templates

This repository contains nix flake devshells templates for different languages.

## Dependencies

 - [nix package manager](https://nixos.org/download/)
 - [direnv](https://direnv.net/) (optional)

## Usage

You can list the available templates through

```shell 
$ nix flake show github:aleixrm/nix-devshells
```

For using them, enter your project directory and execute
```shell
$ nix flake init -t github:aleixrm/nix-devshells#<template-name>
```

e.g.
```shell
$ nix flake init -t github:aleixrm/nix-devshells#rust
```

probably you will need to allow the .envrc file through direnv:
```shell
$ direnv allow
```

Now you should have a nix devshell with all the language dependencies loaded.

NOTE: If you don't want to use direnv, you can execute the nix devshell directly with this command:
```shell
$ nix develop
```
