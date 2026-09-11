cask "cappy" do
  version "0.1.18"
  sha256 "9af1d31147bcca206264881cdf2590a93aefa4fa7de4189dcfd2ed3a9b14f3a5"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
