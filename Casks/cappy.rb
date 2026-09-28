cask "cappy" do
  version "0.1.24"
  sha256 "9a685f0d90fb5ec362d1f19f73ef2a60bec6da4adc0516c07f62ce9837561413"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
