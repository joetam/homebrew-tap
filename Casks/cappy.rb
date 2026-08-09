cask "cappy" do
  version "0.1.8"
  sha256 "f2ba99cf78eab037c0ff649103df8521b65196bae74495146f7ab73ba50f01b1"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
