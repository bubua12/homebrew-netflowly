cask "netflowly" do
  version "1.0.1"
  sha256 "84c936352806603da6002efa6f7c4c2c8ced117cb391ea255508d7383e8043ae"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
