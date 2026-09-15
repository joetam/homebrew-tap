cask "cappy" do
  version "0.1.19"
  sha256 "38982a22a53dffe8f761357c94f6c99d743128117c518f848e3b4b48f67007b1"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
