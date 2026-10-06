cask "life-ui" do
  version "0.3.0"
  sha256 "b272ca153f0b29eb9b0c5ef20e01d4bdae6988324350a819a849a5addffc47ac"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: ">= :sonoma"
  app "LifeUI.app"
end
