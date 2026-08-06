cask "netflowly" do
  version "1.0.4"
  sha256 "8e2b449887f0b236a7032022327c780417c6bdbe9918a7aad866d089ae33dce8"

  url "https://github.com/bubua12/homebrew-netflowly/releases/download/v#{version}/Netflowly-#{version}.dmg"
  name "Netflowly"
  desc "Real-time network traffic monitor for macOS"
  homepage "https://github.com/bubua12/homebrew-netflowly"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Netflowly.app"
end
