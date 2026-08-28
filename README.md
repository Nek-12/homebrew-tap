# Nek.12's Homebrew tap

Personal Homebrew packages using pinned checksums and upstream release artifacts.

```sh
brew tap Nek-12/tap
brew trust --cask Nek-12/tap/qbittorrent
brew install --cask Nek-12/tap/qbittorrent
```

Upgrade installed packages normally:

```sh
brew upgrade -g
```

The qBittorrent cask checks for stable upstream releases every Monday and Thursday. Each update verifies qBittorrent's official prebuilt macOS DMG against the project's pinned PGP signing key, checks that the SourceForge mirror contains the identical artifact, validates and installs the cask without building from source, and publishes its SHA-256.
