cask "cochlea" do
  version "0.5.0"
  sha256 "a80edbe16202ad6815a42fe763b52b22d1d61229d67a4abac6dbdc9ea9cbad01"

  url "https://github.com/alexjmiller5/cochlea/releases/download/v#{version}/Cochlea-v#{version}.zip"
  name "Cochlea"
  desc "Identify music with ShazamKit, offline too, and send it to Spotify through Music Sync"
  homepage "https://github.com/alexjmiller5/cochlea"

  app "Cochlea.app"
end
