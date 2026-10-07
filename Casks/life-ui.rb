cask "life-ui" do
  version "0.7.0"
  sha256 "be375a2c7cf061bc72014feb605c860527aa329121badf3c10967c11b60982ea"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
