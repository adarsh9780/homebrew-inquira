# homebrew-inquira

Custom Homebrew tap for installing Inquira on Apple Silicon macOS.

## Install

```bash
brew tap adarsh9780/inquira
brew install --cask inquira
```

## What This Tap Does

- Installs the current Inquira macOS DMG through Homebrew Cask.
- Applies a `postflight` quarantine removal step so early testers do not have to run `xattr` manually after install.

## Important Trust Note

Inquira is currently distributed by a single developer without Apple code signing or notarization because the project does not yet have the funds to pay for the Apple Developer Program. This tap is a convenience installer, not a substitute for Apple trust signals.

If you prefer not to trust the distributed binary, build the app yourself from source:

- GitHub source: https://github.com/adarsh9780/inquira-ce

The current cask is generated from:

- `Casks/inquira.rb`
- version `0.5.28`
