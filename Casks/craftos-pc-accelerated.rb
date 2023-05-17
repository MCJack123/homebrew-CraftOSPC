cask 'craftos-pc-accelerated' do
  version '2.7.4'
  sha256 '9780c805bc44a06d30f5bbf56cfe8767120b9f03c92c46ed9c29e710478e3a3c'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC Accelerated'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC Accelerated.app'
end
