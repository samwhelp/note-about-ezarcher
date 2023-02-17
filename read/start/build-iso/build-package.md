---
title: Build Package
nav_order: 1013
has_children: false
parent: Build ISO
grand_parent: 入門
---


# Build Package


## To Work Dir

執行下面指令，切換到「[/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-packaging](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-packaging)」這個資料夾。

``` sh
cd /opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-packaging
```


## Prepare

執行下面指令，安裝「[base-devel](https://archlinux.org/groups/x86_64/base-devel/)」。

``` sh
sudo pacman -Sy --needed base-devel
```

或是執行下面指令安裝

``` sh
make prepare
```


## Build

執行下面指令，「打包所有的Package」。

``` sh
make build
```


## 下一步

接下來「更新Package Repository Db」。
