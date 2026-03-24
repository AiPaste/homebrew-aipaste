cask "aipaste" do
  version "0.1.3"
  sha256 "aa9b8598be20abfe0d26b3f153976c6a99b7b229290ba543d1208b3d8081199f"

  url "https://github.com/AiPaste/AiPaste/releases/download/v#{version}/AiPaste-#{version}-macOS.zip"
  name "AiPaste"
  desc "Native macOS clipboard manager with groups, search, and quick paste"
  homepage "https://github.com/AiPaste/AiPaste"

  app "AiPaste.app"

  zap trash: [
    "~/Library/Application Support/AiPaste",
    "~/Library/Caches/com.huike.aipaste",
    "~/Library/Preferences/com.huike.aipaste.plist",
  ]
end
