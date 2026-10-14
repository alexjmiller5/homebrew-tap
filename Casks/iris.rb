cask "iris" do
  version "1.5.0"
  sha256 "6a102047f3c0ad7ef80c1e3aeacb0bff1ec08b5bec9d91d0f07d49ac69a80871"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
