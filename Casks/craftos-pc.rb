cask "craftos-pc" do
  version "2.7.4"
  sha256 "838b2576a697db310eea186c50b5c55b710dca2f4cc782a8e6f16c1b97c0ed80"

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  livecheck do
    url "https://github.com/MCJack123/craftos2/releases/latest/download/CraftOS-PC.dmg"
    strategy :header_match
  end
  name "CraftOS-PC"
  homepage "https://github.com/MCJack123/craftos2/"

  app "CraftOS-PC.app"
end
