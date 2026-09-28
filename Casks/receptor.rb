cask "receptor" do
  version "1.3.0"
  sha256 "79a6b16afcef47411492209346a05b61f345f7302e9a133a956746a33ac751b5"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
