cask "cochlea" do
  version "0.3.2"
  sha256 "0520219f1b9f8ff4c412dae63e9ecc72dc4f6ac2f4e62c8bea5ddff4a4b879da"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
