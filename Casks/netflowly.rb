cask "netflowly" do
  version "1.0.5"
  sha256 "b3a4e75db1ff0d97b92ad17963921cc69fbb76bd94e7c6049cdf627c6ba2880b"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
