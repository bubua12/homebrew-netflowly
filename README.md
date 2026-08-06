# Netflowly

macOS 实时网络流量监控：网卡速率、路由表可视化、按进程的连接与出口推断。

- 系统要求：macOS 15 及以上（Apple Silicon）
- 本仓库是 Netflowly 的安装包发布页与 Homebrew tap，源码仓库闭源。

## 方式一：Homebrew（推荐，无安全提示）

```bash
brew install --cask bubua12/netflowly/netflowly
```

升级：

```bash
brew upgrade --cask netflowly
```

## 方式二：手动下载 dmg

1. 到 [Releases](../../releases) 下载最新的 `Netflowly-x.y.z.dmg`
2. 打开 dmg，把 Netflowly 拖进 Applications
3. 首次启动前，在终端执行一次（摘掉浏览器下载的隔离标记，否则 Gatekeeper 会误报"已损坏"）：

   ```bash
   xattr -dr com.apple.quarantine /Applications/Netflowly.app
   ```

之后双击即可正常打开。
