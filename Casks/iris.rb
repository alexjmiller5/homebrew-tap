cask "iris" do
  version "1.3.0"
  sha256 "d92ef214f7d013fc5137afe14909d2e4001a2d99b3c217a7cb6e555459077ed8"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
