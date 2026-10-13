cask "iris" do
  version "1.4.0"
  sha256 "180d8b2fb409e9ae51bf04189ebe952f5ecfded348b7d57b587b73ba609986c5"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
