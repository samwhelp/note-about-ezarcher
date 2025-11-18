---
title: Update Package Repository Db
nav_order: 1014
has_children: false
parent: Build ISO
grand_parent: 入門
---


# Update Package Repository Db


## 上一步

> 打包「[相關的Package](https://samwhelp.github.io/note-about-ezarcher/read/start/build-iso/build-package.html)」。


## To Work Dir

執行下面指令，切換到「[/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-repository](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-repository)」這個資料夾。

``` sh
cd /opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-repository
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

* Arch Wiki / [Meta package and package group](https://wiki.archlinux.org/title/Meta_package_and_package_group)


## DB Update

執行下面指令，「更新Package Repository Db」。

``` sh
make db-update
```


## 下一步

接下來進到「[建立ISO](https://samwhelp.github.io/note-about-ezarcher/read/start/build-iso/build-iso.html)」的步驟。
