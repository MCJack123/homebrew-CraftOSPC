cask 'craftos-pc-accelerated' do
  version '2.7.2'
  sha256 'c9ee726a8a56aae9e2d65d9c1cc1df5546794547bd43bc6467c41e97e98135b4'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
