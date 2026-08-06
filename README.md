# homebrew-tap

Homebrew tap for Alex's personal macOS apps.

Casks in `Casks/` are written and updated automatically by each app repo's
release workflow — never hand-edit them, except to delete one when an app is
retired.

## Usage

```sh
brew tap alexjmiller5/tap
brew install --cask <name>
```

Or declaratively via nix-darwin:

```nix
homebrew.taps = [ "alexjmiller5/tap" ];
```
