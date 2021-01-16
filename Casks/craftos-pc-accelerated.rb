cask 'craftos-pc-accelerated' do
  version '2.5.1.1'
  sha256 'fcc9e55986f141278d0be6be72a7fff28bf73c578427e4531ab2dcca9c815b2a'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
