cask "gemini" do
  version "1.0.0"
  sha256 "56948c381f7b6d5c09f10bab6d3cc61d5f39e7fbaa14f8f01ebd174e74709989"

  url "https://github.com/alexjmiller5/gemini-desktop/releases/download/v#{version}/Gemini-v#{version}.zip"
  name "Gemini"
  desc "Minimal native WKWebView wrapper for Google Gemini"
  homepage "https://github.com/alexjmiller5/gemini-desktop"

  app "Gemini.app"
end
