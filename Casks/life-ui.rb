cask "life-ui" do
  version "0.1.0"
  sha256 "1883b99c4e90b7140afb2f8b786731c21791032e2c556ee374a11cb760e71707"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: ">= :sonoma"
  app "LifeUI.app"
end
