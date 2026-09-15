cask "cappy" do
  version "0.1.21"
  sha256 "e4a4b1d5cb79e9cb3f3eeb0da48160853b412b93b35f81371cfa109150fd876a"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
