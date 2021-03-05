cask 'craftos-pc-accelerated' do
  version '2.5.3'
  sha256 '49f7cc793f32ac452dc442d4989768a4933c1c47e4f5642844b0b14b34e419b2'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
