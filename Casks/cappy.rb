cask "cappy" do
  version "0.1.11"
  sha256 "754a4abde78a148106a88a226155087197d1d745339bb664b44481d508f1d9a5"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.zip"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
