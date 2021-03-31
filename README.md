# TenantCloud Control script

## Pre install

Before install `tcctl` install BASH Cli ([BCL](https://github.com/BrunIF/bcl))

```bash
curl -L -s https://git.io/JU3Fy | bash
```

## Install

Install TCCTL

Create file `bcl.json` in a project folder

```json
{
    "package": {
        "tenantcloud/tcctl": "master"
    }
}
```

Install packages

```bash
bcl package install
```

## Usage

```bash
tcctl
tcctl laravel
tcctl run {command_name}
...
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
...
```

## Docker

You can create alias in your `.zshrc` or `.bashrc` and run from a Docker container

```bash
alias tcctl="docker run --rm -it -v $HOME:/root tenantcloud/tcctl"
```

Get latest version on TCCtl run command

```bash
docker pull tenantcloud/tcctl
```
