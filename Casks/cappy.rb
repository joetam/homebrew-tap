cask "cappy" do
  version "0.1.22"
  sha256 "5946838bf6a16c5e97d9f20f2faf02e79fdd94183a10773de4a5f91de3c3eb53"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
