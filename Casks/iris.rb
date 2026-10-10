cask "iris" do
  version "1.1.0"
  sha256 "727c45e207c2dff567a42c0472479dee489f4af58b302aecaae12cd6c610a1a6"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
