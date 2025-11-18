---
title: Prepare ISO Build System
nav_order: 1012
has_children: false
parent: Build ISO
grand_parent: 入門
---


# Prepare ISO Build System


## 上一步

> 事先[安裝一個「Arch Linux」環境](https://samwhelp.github.io/note-about-ezarcher/read/start/build-iso/prepare-archlinux.html)。


## Clone

執行下面指令

``` sh
git clone https://github.com/samwhelp/ezarcher-adjustment.git
```

## Link

執行下面指令，切換到「[ezarcher-adjustment/project/ezarcher-adjustment-system](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system)」這個資料夾

``` sh
cd ezarcher-adjustment/project/ezarcher-adjustment-system
```

執行下面指令，建立相關連結

``` sh
./link.sh
```

顯示

``` sh
ezarcher-adjustment-iso-profile: symbolic link to /home/sam/Documents/ezarcher-adjustment/project/ezarcher-adjustment-system/ezarcher-adjustment-iso-profile
ezarcher-adjustment-packaging:   symbolic link to /home/sam/Documents/ezarcher-adjustment/project/ezarcher-adjustment-system/ezarcher-adjustment-packaging
ezarcher-adjustment-repository:  symbolic link to /home/sam/Documents/ezarcher-adjustment/project/ezarcher-adjustment-system/ezarcher-adjustment-repository
```

也就是會產生下面三個連結

| ISO Build System |
| --- |
| [/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-packaging](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-packaging) |
| [/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-repository](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-repository) |
| [/opt/ezarcher-adjustment/iso-build-system/ezarcher-adjustment-iso-profile](https://github.com/samwhelp/ezarcher-adjustment/tree/main/project/ezarcher-adjustment-system/ezarcher-adjustment-iso-profile) |


## 下一步

> 接下來「[打包相關的Package](https://samwhelp.github.io/note-about-ezarcher/read/start/build-iso/build-package.html)」。
