cask 'craftos-pc-accelerated' do
  version '2.2.1'
  sha256 'a155fc3e87c3f77a0570ad2baa30abe92fbdf02ec687a6f6be42a4241b8f587f'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
