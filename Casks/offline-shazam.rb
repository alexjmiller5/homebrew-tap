cask "offline-shazam" do
  version "0.1.0"
  sha256 "e2e40722e0d8d7db588b182799e4f12495980a908e60ca7f312e413df058c1dc"

  url "https://github.com/alexjmiller5/offline-shazam/releases/download/v#{version}/OfflineShazam-v#{version}.zip"
  name "OfflineShazam"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/offline-shazam"

  app "OfflineShazam.app"
end
