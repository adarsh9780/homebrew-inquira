cask "inquira" do
  version "0.5.31"
  sha256 "2bb987480f8aad90a79850694baf526323e3086bff451488453e5b5757c34369"

  url "https://downloads.inquiraai.com/v0.5.31/Inquira_0.5.31_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"
end
