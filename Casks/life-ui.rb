cask "life-ui" do
  version "0.1.1"
  sha256 "5f42cbb81f9b500e6c964280c5734db9a81360a0ae396317fbd4d924ec1f7c4a"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: ">= :sonoma"
  app "LifeUI.app"
end
