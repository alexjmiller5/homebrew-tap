cask "iris" do
  version "1.4.2"
  sha256 "7c967bfe050b71c9470683b3203a8166c93f00fc51beec0295c9df2dfde7e9aa"

  url "https://github.com/alexjmiller5/iris/releases/download/v#{version}/Iris-v#{version}.zip"
  name "Iris"
  desc "Local-first browser for catalogued databases"
  homepage "https://github.com/alexjmiller5/iris"

  depends_on macos: :sonoma
  app "Iris.app"
end
