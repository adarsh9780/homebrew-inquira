cask "inquira" do
  version "0.5.28"
  sha256 "e2e93b783ccbbaa974a0721bb384bcabbcb0c12e14919899cd54a83a7c68b48f"

  url "https://downloads.inquiraai.com/v0.5.28/Inquira_0.5.28_aarch64.dmg"
  name "Inquira"
  desc "Local-first AI data analysis desktop app"
  homepage "https://inquiraai.com"

  depends_on arch: :arm64

  app "Inquira.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/Inquira.app"]
  end
end
