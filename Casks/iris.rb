cask "iris" do
  version "1.5.1"
  sha256 "b1e72228a74b61a16d2280ab742190fbb70c823cb958014fe5e49d6c59dc9dc4"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
