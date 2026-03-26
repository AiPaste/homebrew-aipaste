cask "aipaste" do
  version "0.2.2"
  sha256 "fbb12d6eee58cfe1d1c190d84a4ac2b086d30578c0faf3610eeb6ba6ab12c42e"

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
