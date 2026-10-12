cask "media-center" do
  version "0.1.2"
  sha256 "11aaeca33568fabe11e089b64230f86c7afa7c551e93853e3350b2d5720c7c72"

  url "https://github.com/alexjmiller5/media-center/releases/download/v#{version}/MediaCenter-v#{version}.zip"
  name "Media Center"
  desc "Feed of saved and newly released articles, videos and TV"
  homepage "https://github.com/alexjmiller5/media-center"

  depends_on macos: :sonoma
  app "MediaCenter.app"
end
