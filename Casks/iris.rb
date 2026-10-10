cask "iris" do
  version "1.0.0"
  sha256 "98be87bf1a8a4a15aa282e6626be3ba53e216656a05b66688dc481c14f1bd37a"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
