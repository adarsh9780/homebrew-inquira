cask "inquira" do
  version "0.5.34"
  sha256 "5c4ddd0ad79c7690d6300bc25148aeb9bc4568c534ad49afc5fb528227e1c21f"

  url "https://downloads.inquiraai.com/v0.5.34/Inquira_0.5.34_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"
end
