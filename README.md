# Netflowly

macOS 实时网络流量监控：网卡速率、路由表可视化、按进程的连接与出口推断。

- 系统要求：macOS 15 及以上（Apple Silicon）
- 本仓库是 Netflowly 的安装包发布页与 Homebrew tap，源码仓库闭源。
- 当前版本为 **ad-hoc 临时签名（未公证）**，首次打开需按下方说明放行一次。

## 方式一：Homebrew（推荐）

```bash
brew install --cask bubua12/netflowly/netflowly
```

升级 / 卸载：

```bash
brew upgrade --cask bubua12/netflowly/netflowly
brew uninstall --cask bubua12/netflowly/netflowly
```

## 方式二：手动下载 dmg

1. 到 [Releases](../../releases) 下载最新的 `Netflowly-x.y.z.dmg`
2. 打开 dmg，把 Netflowly 拖进 Applications

## 首次打开放行（只需一次）

App 未做 Apple 公证，首次打开会提示"无法验证开发者"（或"已损坏"），两种处理方式任选：

- **图形界面**：系统设置 → 隐私与安全性 → 拉到底部找到 Netflowly → **仍要打开**
- **终端**（摘掉隔离标记）：

  ```bash
  xattr -dr com.apple.quarantine /Applications/Netflowly.app
  ```

放行后双击即可正常使用，之后不再提示。
