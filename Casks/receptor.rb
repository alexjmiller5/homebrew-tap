cask "receptor" do
  version "2.0.2"
  sha256 "16a6c70eaec7a1ace828506ea251e69167502b0e1c8541c12108a405d571bf24"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
