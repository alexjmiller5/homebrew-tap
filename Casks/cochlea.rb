cask "cochlea" do
  version "0.3.1"
  sha256 "38dc588486ecf49435b26c6cca2cb995f736b308b2ac9b00fc6f14c9a484ed11"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
