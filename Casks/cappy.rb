cask "cappy" do
  version "0.1.23"
  sha256 "5c4e28cf16f5785c3bcb5aed30426898a676a9aabd7a60c34d4b8571017a9f03"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
