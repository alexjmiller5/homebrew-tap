cask "iris" do
  version "1.4.1"
  sha256 "49b4c94ab0a9b300c372d118c3d9fda585a1fe6a640cb73c1597b401e0cd9dfa"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
