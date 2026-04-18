cask "inquira" do
  version "0.5.30"
  sha256 "1e56be1410f561d14c9b06a0bb1cf8917b1cfcd62d19a501381b89e18a9dae38"

  url "https://downloads.inquiraai.com/v0.5.30/Inquira_0.5.30_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"
end
