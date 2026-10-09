cask "media-center" do
  version "0.1.1"
  sha256 "0f8d73f78af3e4850126f6ea5d0d83a465af52b14d6600f052cb5bda501c8f07"

  url "https://github.com/alexjmiller5/media-center/releases/download/v#{version}/MediaCenter-v#{version}.zip"
  name "Media Center"
  desc "Feed of saved and newly released articles, videos and TV"
  homepage "https://github.com/alexjmiller5/media-center"

  depends_on macos: :sonoma
  app "MediaCenter.app"
end
