cask "cappy" do
  version "0.1.26"
  sha256 "f7b1a41cb6a5f95caec906b3bce716edd35a1ef088c0fad99edd89cc93a69d94"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
