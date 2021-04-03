cask 'craftos-pc-accelerated' do
  version '2.5.4'
  sha256 'acd8bf19de617d0545baf52c3e2b43016867c46c2df10547c6ea7ded0ef08f8f'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
