cask "receptor" do
  version "2.0.1"
  sha256 "6d4bed24db8416a0a865829709780173f8d00909f11cfb3cff086e3ff2898444"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
