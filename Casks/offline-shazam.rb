cask "offline-shazam" do
  version "0.2.1"
  sha256 "afa054bff78bd0a79f210da54d1f39c2e9f5b26829fe88e0772dfe993d93852a"

  url "https://github.com/alexjmiller5/offline-shazam/releases/download/v#{version}/OfflineShazam-v#{version}.zip"
  name "OfflineShazam"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/offline-shazam"

  app "OfflineShazam.app"
end
