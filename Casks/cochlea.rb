cask "cochlea" do
  version "0.8.0"
  sha256 "8ef5623c3773af6d34e06c25a9e3da45fb5c69a21d3319b1ef0f81a3070f95d1"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
