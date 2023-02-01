cask "craftos-pc" do
  version "2.7.3"
  sha256 "15d226fe9f945b35560cefbc20ad68884c3efc2ce6efcba2077f6f9d3c8a89b0"

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast "https://github.com/MCJack123/craftos2/releases.atom"
  name "CraftOS-PC"
  homepage "https://github.com/MCJack123/craftos2/"

  app "CraftOS-PC.app"
end
