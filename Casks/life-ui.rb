cask "life-ui" do
  version "0.6.0"
  sha256 "b65041f0ce0f0b55f761f806960adef6dd2126a09d8b819542e9b347d37ba1c9"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
