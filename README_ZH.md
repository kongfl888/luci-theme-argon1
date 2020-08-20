# luci-theme-argon1 ([Eng](/README.md))

[1]: https://img.shields.io/badge/license-MIT-brightgreen.svg
[2]: /LICENSE
[3]: https://img.shields.io/badge/PRs-welcome-brightgreen.svg
[4]: https://github.com/kongfl888/luci-theme-argon1/pulls
[7]: https://img.shields.io/badge/release-v2.1-blue.svg?
[8]: https://github.com/kongfl888/luci-theme-argon1/releases
[9]: https://img.shields.io/github/downloads/jerrykuku/luci-theme-argon/total
[![license][1]][2]
[![PRs Welcome][3]][4]
[![Release Version][7]][8]
[![Release Count][9]][8]


![](/Screenshots/pc1.jpg)
![](/Screenshots/phone.jpg)
全新的 Openwrt 主题，基于luci-theme-material 和 开源免费的 Argon 模板进行移植。 

fork自https://github.com/jerrykuku/luci-theme-argon.git 

## 注意

19.07.1版本及19.07需要使用 20.029版

snapshot可以使用最新的master分支版本

lean/18.06 本库不再包含该版本的代码

## 如何使用
进入 openwrt/package/lean  或者其他目录

### Openwrt SnapShots
```
cd openwrt/package
git clone https://github.com/kongfl888/luci-theme-argon1.git  
make menuconfig #choose LUCI->Theme->Luci-theme-argon1
make -j1 V=s  
```
## 安装
### For Lean openwrt 18.06
```
wget --no-check-certificate https://github.com/jerrykuku/luci-theme-argon/releases/download/v1.6.6/luci-theme-argon_1.6.6-20200815_all.ipk
opkg install luci-theme-argon_1.6.6-20200815_all.ipk
```

### For openwrt 19.07 or 19.07.1 stable LuCI branch
```
https://github.com/kongfl888/luci-theme-argon1/releases 下带有 luci-20.029 字符的安装包

```

### For openwrt 19.07 Snapshots LuCI master (git-20.033.77428-3d63732 +)
```
https://github.com/kongfl888/luci-theme-argon1/releases
```

## 截图
![](/Screenshots/pc2.jpg)
![](/Screenshots/pc3.jpg)

## 感谢
luci-theme-material: https://github.com/LuttyYang/luci-theme-material/
luci-theme-argon: https://github.com/jerrykuku/luci-theme-argon/
