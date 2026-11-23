cask "hotty" do
  version "0.1.0"
  sha256 "fa59e7e55a459bf154252e57b26fedc3b60e12e1a07413ed0d1af9e560f64d9f"

  url "https://github.com/NateDevJ/hotty-releases/releases/download/v#{version}/Hotty-#{version}.dmg"
  name "Hotty"
  desc "Keep track of keyboard shortcuts, aliases, mouse buttons and trackpad gestures"
  homepage "https://github.com/NateDevJ/hotty-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Hotty.app"
end
