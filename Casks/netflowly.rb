cask "netflowly" do
  version "1.0.1"
  sha256 "ce2ad5493b9c97c5a848ab9d1f66a9025420a8d79d44ede3276cffce54542bba"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
