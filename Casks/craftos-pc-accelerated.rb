cask 'craftos-pc-accelerated' do
  version '2.4.5'
  sha256 '8f0543142be3d11245091981a2f095ba4074a89fc8ef8e52c9e26193c74feed4'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
