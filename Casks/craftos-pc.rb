cask 'craftos-pc' do
  version '2.5.4'
  sha256 'e1515f050af7639b982198a4da754bd9307c69e85068cbab1ae4686304ab8ccb'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
