cask "iris" do
  version "1.2.0"
  sha256 "2effb423d1d22c81facd8699d58614e0a8e8f5d53c6515699ee3d53242d5f770"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
