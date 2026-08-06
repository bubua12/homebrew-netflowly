cask "netflowly" do
  version "1.0.3"
  sha256 "4897bcd5db221d0c8b4cc4397caa49a2d926f27cc0fcde258bb186a6bd82b3f4"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
