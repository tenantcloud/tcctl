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
tcctl run command_name
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
