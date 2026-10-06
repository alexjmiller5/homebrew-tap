cask "receptor" do
  version "2.0.4"
  sha256 "79018e8a27fa9ea3634fca224b4ea781651314ff25e7167b272e1f71c5e81fb2"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
