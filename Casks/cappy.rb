cask "cappy" do
  version "0.1.16"
  sha256 "d1008d4a244b0d43a3f3c5289f96c280e7ca8935a6b5f8585bdf127b4918d397"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
