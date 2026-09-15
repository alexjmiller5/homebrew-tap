cask "receptor" do
  version "1.1.0"
  sha256 "a245dedca49e407b202de5c86ddbc2bb53a4d1e620b6f7ca860731ebee41143b"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
