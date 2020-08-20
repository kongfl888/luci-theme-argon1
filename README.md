# luci-theme-argon1 ([中文](/README_ZH.md))

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

A new Luci theme for LEDE/OpenWRT  
Argon is a clean HTML5 theme for LuCI. It is based on luci-theme-material and Argon Template  

fork from https://github.com/jerrykuku/luci-theme-argon.git 

The old version is still in another branch call old. If you need that you can checkout that branch.

## Notice
v20.029 Adapt to official 19.07 or 19.07.1 stable version (not snapshot) LuCI openwrt-19.07 branch (git-20.006/20.029).  

## How to build

### Openwrt SnapShots
```
cd openwrt/package
git clone https://github.com/kongfl888/luci-theme-argon1.git  
make menuconfig #choose LUCI->Theme->Luci-theme-argon1
make -j1 V=s  
```

## Install 
### For Lean openwrt
```
wget --no-check-certificate https://github.com/jerrykuku/luci-theme-argon/releases/download/v1.6.6/luci-theme-argon_1.6.6-20200815_all.ipk
opkg install luci-theme-argon_1.6.6-20200815_all.ipk
```

### For openwrt 19.07 or 19.07.1 stable LuCI branch
```
https://github.com/kongfl888/luci-theme-argon1/releases download the file named luci-20.029

```

### For openwrt 19.07 Snapshots LuCI master (git-20.033.77428-3d63732 +)
```
https://github.com/kongfl888/luci-theme-argon1/releases
```

## More Screenshots

![](/Screenshots/pc2.jpg)
![](/Screenshots/pc3.jpg)

## Thanks to 
luci-theme-material: https://github.com/LuttyYang/luci-theme-material/
luci-theme-argon: https://github.com/jerrykuku/luci-theme-argon/
