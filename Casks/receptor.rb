cask "receptor" do
  version "1.4.0"
  sha256 "c558eafc5a327512be4e90054799a157f4b5f518a36621abe4e5f35631a235a2"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
