cask "receptor" do
  version "1.2.0"
  sha256 "6e8c73a87092f5d157fab9334588da3b16068010c0b451211bab26912eea8ec7"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
