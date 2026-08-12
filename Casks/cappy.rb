cask "cappy" do
  version "0.1.12"
  sha256 "c98c8e138f37ef6b58fb81692249c305f3b35ab048e33a13ca9d461ea7de844d"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
