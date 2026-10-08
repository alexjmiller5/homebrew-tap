cask "life-ui" do
  version "0.8.1"
  sha256 "00d0622cd06293853a2ff538a14e594c8ee4e5469897e80be874030eb1462521"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
