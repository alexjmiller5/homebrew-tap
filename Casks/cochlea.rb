cask "cochlea" do
  version "0.3.0"
  sha256 "a198e603a027ea0873b3ebfa23549fe345af0a78da1cbcd9a392a6b216b9ae7d"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
