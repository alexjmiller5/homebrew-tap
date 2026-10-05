cask "offline-shazam" do
  version "0.2.0"
  sha256 "677747dfc71046cc35a5c47ed45c4d25111003e360e30623b7639b71ab292b36"

  url "https://github.com/alexjmiller5/offline-shazam/releases/download/v#{version}/OfflineShazam-v#{version}.zip"
  name "OfflineShazam"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/offline-shazam"

  app "OfflineShazam.app"
end
