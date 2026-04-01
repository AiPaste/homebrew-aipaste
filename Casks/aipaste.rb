cask "aipaste" do
  version "0.2.4"
  sha256 "f3f4b7b99a0be13247d974b7b60833269626d838ad9b62687f65e0c341d7afca"

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
