cask "cochlea" do
  version "0.7.0"
  sha256 "6cd1c928e323cf9b84f9cc7a72bab0f59055ff24201778cc543a371d7a0fe815"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
