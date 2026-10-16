cask "cappy" do
  version "0.1.25"
  sha256 "276480883698cbcd46ae5d7d69425e119894162a65580d88e796aa50c35310ce"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
