cask "cappy" do
  version "0.1.7"
  sha256 "4a3bf3daa2c275a89e632a93061785190707ccec96d9c0f192527a0d4654443c"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
