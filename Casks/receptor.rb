cask "receptor" do
  version "2.0.5"
  sha256 "ad84c00752a9ddf2310cdf7ff14292ec35c19f20ec4ebccee2aaaa5ad871012f"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
