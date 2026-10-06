cask "life-ui" do
  version "0.2.0"
  sha256 "181ed18d86e7f33d1b549a5315d66573ee59d46b7201ac9a994355963d8b5325"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: ">= :sonoma"
  app "LifeUI.app"
end
