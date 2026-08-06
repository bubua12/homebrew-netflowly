cask "netflowly" do
  version "1.0.2"
  sha256 "c149d41962f55d8fce6ad40df638833ed2d321eb4cc226a7f4b1243d66d73c39"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
