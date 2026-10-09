cask "life-ui" do
  version "0.8.2"
  sha256 "5accbbf7d5827e64b7f75bd2482a6d788d1b8576fda231e0f9bae01f6afb31dd"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
