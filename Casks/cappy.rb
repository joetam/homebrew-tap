cask "cappy" do
  version "0.1.20"
  sha256 "c96cf4584345ffcd7a9940c174ea98c4cb733c72a88577060bf8a21fc800ff89"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
