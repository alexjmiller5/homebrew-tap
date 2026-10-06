cask "receptor" do
  version "2.0.3"
  sha256 "af2412f57a7f14de886487d672ab0faf697b186efc8f385044b68b0c0746daf5"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
