cask "media-center" do
  version "0.2.0"
  sha256 "4b2ba18f4f47680efb41a13ea1403cde66e457340cbfcd1fc0fb11a7e545b026"

  url "https://github.com/alexjmiller5/media-center/releases/download/v#{version}/MediaCenter-v#{version}.zip"
  name "Media Center"
  desc "Feed of saved and newly released articles, videos and TV"
  homepage "https://github.com/alexjmiller5/media-center"

  depends_on macos: :sonoma
  app "MediaCenter.app"
end
