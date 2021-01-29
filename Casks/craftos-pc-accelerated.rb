cask 'craftos-pc-accelerated' do
  version '2.5.2'
  sha256 'b5f26c39c2e71b26cc543ad3238ebdf226aa5199a9b4b2d449b41f880b43a362'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
