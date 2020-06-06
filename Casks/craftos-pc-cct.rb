cask 'craftos-pc' do
  version '2.3.3'
  sha256 'b5ba8f9b974b1dead0e152be26ac8ba1cee3ac4916ccb658682d6d2fdb37e710'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC-CCT-Edition.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
