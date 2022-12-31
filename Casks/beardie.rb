cask "beardie" do
  version "3.0.24.84"
  sha256 "d4361bc06beab9e868b746695506656603febe02c32539ffc15a5a7b642425dd"

  url "https://github.com/Stillness-2/beardie/releases/download/v#{version}.Release/Beardie.app.zip"
  name "Beardie"
  homepage "https://github.com/Stillness-2/beardie/"

  auto_updates true

  app "Beardie.app"
end