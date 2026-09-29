cask "receptor" do
  version "1.5.1"
  sha256 "ba20a6bbe32d6da88eeb13d200cd5f92b689c64eaf07d44ac6e8a8aa5400478a"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
