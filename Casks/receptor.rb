cask "receptor" do
  version "1.0.0"
  sha256 "ac770e6f4042825ce7522f99b1fb6bdbf5101a2780770ebb4545e699e538d156"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
