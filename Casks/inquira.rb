cask "inquira" do
  version "0.5.29"
  sha256 "5d66fbb964775d778a71d8e09d01bf2c80a5d74cdae1d58b9f29aff49af58ab1"

  url "https://downloads.inquiraai.com/v0.5.29/Inquira_0.5.29_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"
end
