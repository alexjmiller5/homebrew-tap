cask "cochlea" do
  version "0.6.0"
  sha256 "2fff1c207230a97c6bdd3cb5248053724c13d6b79ba9d3da93ddc0e314e3730c"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
