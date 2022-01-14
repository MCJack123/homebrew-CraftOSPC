cask 'craftos-pc-accelerated' do
  version '2.6.4'
  sha256 '948bedfb80c5cee7488fd161f421dd2c28103d8c79a99119cc3a331c44c87835'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
