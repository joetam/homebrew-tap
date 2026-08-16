cask "cappy" do
  version "0.1.15"
  sha256 "904a857ea17fa53deb1528eafa8bb8db73d9c32874fa6aba3ed5a111496ab5fc"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
