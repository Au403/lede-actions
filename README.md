**OpenWrt-Actions**  
---

# 📖 OpenWrt 自动编译项目

[![GitHub Actions Status](https://github.com/Au403/openwrt-actions/actions/workflows/build.yml/badge.svg)](https://github.com/Au403/openwrt-actions/actions)
[![License](https://img.shields.io/github/license/Au403/openwrt-actions)](https://github.com/Au403/openwrt-actions/blob/main/LICENSE)

## 🚀 项目简介

本仓库通过GitHub Actions实现OpenWrt固件的自动化编译

## 📦 功能特性

- 基于OpenWrt源码
- 自动同步最新源码
- 自定义.config文件支持
- 编译产物自动发布到Releases


## ⚙️ 快速开始

### 准备工作
1. Fork本仓库
2. 准备`config`配置文件：
   - 将你的OpenWrt配置文件重命名为`.config`
   - 放置到项目根目录的`configs`文件夹


### 触发编译
- 手动触发：进入Actions → OpenWrt Build → Run workflow


## 📂 文件结构
```
.
├── .configs            # 设备配置文件
├── feeds-diy.sh        # 自定义软件包
├── config-diy.sh       # 自定义配置文件
├── .github
│   └── workflows
│       └── build.yml # CI/CD流程配置
└── README.md
```

## ❓ 常见问题

Q: 如何添加自定义软件包？  
A: 修改`feeds-diy.sh`

Q: 编译失败如何调试？  
A: 检查Actions日志，确保.config文件与设备兼容

Q: 固件下载地址？  
A: 成功编译后可在Releases页面下载

## 📜 许可证

本项目基于 [MIT License](LICENSE) 发布，核心代码来自 [Openwrt](https://github.com/openwrt/openwrt)



---

💡 **提示**：编译可能需要60-120分钟，请耐心等待

---