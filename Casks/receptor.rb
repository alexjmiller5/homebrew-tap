cask "receptor" do
  version "2.0.0"
  sha256 "78a675f1cf5e2819186d19e5679a572f6c1dcaa343634996cb5db6f6fe63ca9a"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
