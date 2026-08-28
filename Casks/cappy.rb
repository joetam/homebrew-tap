cask "cappy" do
  version "0.1.17"
  sha256 "cd952a340eab860dcf70bbe607c004d9350fbab7edb3d5d69b91c09433ce2e2f"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
