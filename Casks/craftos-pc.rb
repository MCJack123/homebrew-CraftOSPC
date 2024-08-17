cask "craftos-pc" do
  version "2.8.3"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  livecheck do
    url "https://github.com/MCJack123/craftos2/releases/latest/download/CraftOS-PC.dmg"
    strategy :header_match
  end
  name "CraftOS-PC"
  homepage "https://github.com/MCJack123/craftos2/"

  app "CraftOS-PC.app"
end
