cask "netflowly" do
  version "1.0.0"
  sha256 "eb76566b61ecaeebd2b3fbef9a5c5ef47d60261dd2de6479173b89fdeded4c15"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
