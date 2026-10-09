cask "iris" do
  version "0.9.0"
  sha256 "62deb81da77fb8580d62c6e70b0bff75c882c23121df1eab740501f712d71b15"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
