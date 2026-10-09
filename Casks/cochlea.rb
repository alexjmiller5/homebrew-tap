cask "cochlea" do
  version "0.4.0"
  sha256 "1414d50b77a02a672f370705b84d3abf58d0ab4ae3656f4e317b73b8deb3c678"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
