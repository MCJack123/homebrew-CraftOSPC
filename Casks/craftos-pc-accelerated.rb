cask 'craftos-pc-accelerated' do
  version '2.6.1'
  sha256 '02ee10520a297d3f8f427d3563028df11671bb83c56218ac316df6e90bc0466e'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
