cask "cappy" do
  version "0.1.9"
  sha256 "187b75498c71f35d91a4564df5d4836a5ed70c0596a463c2373a39f05d0284ba"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
