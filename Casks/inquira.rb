cask "inquira" do
  version "0.5.32"
  sha256 "fcfbd06628772e02d52f69d1756d35616d8c89b80196857812505c9e563dfa21"

  url "https://downloads.inquiraai.com/v0.5.32/Inquira_0.5.32_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"
end
