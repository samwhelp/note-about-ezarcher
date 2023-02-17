---
title: Build Ezarcher Adjustment ISO
nav_order: 1015
has_children: false
parent: Build ISO
grand_parent: 入門
---


# Build Ezarcher Adjustment ISO


## To Work Dir

先確定要建立的樣版，

舉例，要建立「Xfce」，

執行下面指令，切換到「[/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-iso-profile/recipe/template/20221030/adjust/Templates/Xfce-20221030/](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-iso-profile/recipe/template/20221030/adjust/Templates/Xfce-20221030)」這個資料夾。

``` sh
cd /opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-iso-profile/recipe/template/20221030/adjust/Templates/Xfce-20221030/
```


## Prepare

執行下面指令，安裝「[archiso](https://archlinux.org/packages/extra/any/archiso/)」。

``` sh
sudo pacman -Sy --needed archiso
```


## Build

執行下面指令，就會建立「iso檔」，會放置在「out」這個資料夾。

``` sh
make build
```


## 下一步

接下來「更新Package Repository Db」。
