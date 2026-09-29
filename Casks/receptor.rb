cask "receptor" do
  version "1.5.0"
  sha256 "aeb147979a388696bd95565c3168acba17e03895d8b36a8dd792d41bcc2cb892"

  url "https://github.com/alexjmiller5/receptor/releases/download/v#{version}/Receptor-v#{version}.zip"
  name "Receptor"
  desc "Menu-bar thought capture that syncs to the Synapse backend"
  homepage "https://github.com/alexjmiller5/receptor"

  app "Receptor.app"
end
