cask "cappy" do
  version "0.1.10"
  sha256 "1ba7daac92e47d64b27b2a34f2f4e88c307d0cac0c396e61b951083d2806e328"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
