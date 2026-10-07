cask "life-ui" do
  version "0.4.0"
  sha256 "564b6343a5a25bfe6918cf0f26901ef53e05aa3016963ad68c74f959263cf774"

  url "https://github.com/alexjmiller5/life-ui/releases/download/v#{version}/LifeUI-v#{version}.zip"
  name "Life UI"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/life-ui"

  depends_on macos: :sonoma
  app "LifeUI.app"
end
