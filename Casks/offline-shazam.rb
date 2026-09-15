cask "offline-shazam" do
  version "0.1.1"
  sha256 "b10e2315637a9a6178f1436427c75df34448966a5fd3ee40956f2486b707085d"

  url "https://github.com/alexjmiller5/offline-shazam/releases/download/v#{version}/OfflineShazam-v#{version}.zip"
  name "OfflineShazam"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/offline-shazam"

  app "OfflineShazam.app"
end
