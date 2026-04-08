# homebrew-inquira

Custom Homebrew tap for installing Inquira on Apple Silicon macOS.

## Install

```bash
brew tap adarsh9780/inquira
brew install --cask inquira
```

## What This Tap Does

- Installs the current Inquira macOS DMG through Homebrew Cask.
- Leaves macOS quarantine handling explicit so users can review and approve that step themselves.

## Important Trust Note

Inquira is currently distributed by a single developer without Apple code signing or notarization because the project does not yet have the funds to pay for the Apple Developer Program. This tap is a convenience installer, not a substitute for Apple trust signals.

For the guided macOS install flow, use:

```bash
curl -fsSL https://inquiraai.com/install.sh | bash
```

If you prefer not to trust the distributed binary, build the app yourself from source:

- GitHub source: https://github.com/adarsh9780/inquira-ce

The current cask is generated from:

- `Casks/inquira.rb`
- version `0.5.28`
