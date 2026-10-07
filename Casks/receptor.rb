cask "receptor" do
  version "2.0.7"
  sha256 "747d5b74e66f5ec0929e1ecb501d05965aec1d63507b27ae9d1aeffe47a545d3"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
