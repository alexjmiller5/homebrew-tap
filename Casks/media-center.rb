cask "media-center" do
  version "0.1.0"
  sha256 "d3846a9a18b74297ce526fa50566b4d7a979df5c39016d36f2dfad1c9fee958f"

  url "https://github.com/alexjmiller5/media-center/releases/download/v#{version}/MediaCenter-v#{version}.zip"
  name "Media Center"
  desc "Feed of saved and newly released articles, videos and TV"
  homepage "https://github.com/alexjmiller5/media-center"

  depends_on macos: :sonoma
  app "MediaCenter.app"
end
