cask "aipaste" do
  version "0.1.6"
  sha256 "446c4932afc19582f6b80c8aa5aad8eda731819397f5db58b96d634568102064"

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
