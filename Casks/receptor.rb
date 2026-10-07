cask "receptor" do
  version "2.0.6"
  sha256 "38743dbd20822b1eb9c7058e6481dfc7028661cdbea3cd7ec06820681243fd0d"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
