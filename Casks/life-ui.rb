cask "life-ui" do
  version "0.8.0"
  sha256 "802821762a77cd5b96dbe659fb50a3c82d7ea48f66783368f66c5b427044bc33"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
