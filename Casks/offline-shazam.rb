cask "offline-shazam" do
  version "0.1.2"
  sha256 "3da3525df216def4e661eefc8c82c9f2e72bc0c7a0ed4b899d006cd0d0f0d7ba"

  url "https://github.com/alexjmiller5/offline-shazam/releases/download/v#{version}/OfflineShazam-v#{version}.zip"
  name "OfflineShazam"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/offline-shazam"

  app "OfflineShazam.app"
end
