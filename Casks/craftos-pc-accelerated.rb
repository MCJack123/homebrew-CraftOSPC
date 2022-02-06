cask 'craftos-pc-accelerated' do
  version '2.6.5'
  sha256 'b774cebf7bd54d32a3c3cca6fd21656902314770a6ff44b67053a2b5b2124a96'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
