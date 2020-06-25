# TenantCloud Control script

## Pre install

Before install `tcctl` install BASH Cli ([BCL](https://github.com/BrunIF/bcl))

```bash
git clone https://github.com/BrunIF/bcl.git
cd bcl
./cli setup install
```

## Install

Install TCCTL

```bash

```

## Usage

```bash
tcctl
```

## Create new functions

To create single command:

```bash
bcl create change-hostname
```

To create multiple sub-command:

```bash
bcl create vault get
bcl create vault put
bcl create vault get-token
bcl create vault init
bcl create vault validate-path
bcl create vault diff
```
