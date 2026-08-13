cask "cappy" do
  version "0.1.14"
  sha256 "0982cbe45291d262cb98762efe6001503dc1b9bd210aa90756a5b950475f1ee0"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
