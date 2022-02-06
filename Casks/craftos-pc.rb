cask 'craftos-pc' do
  version '2.6.5'
  sha256 '1358d21d2a24795c9ed1b945db4964b9a51b8462450591fbc760bcd8edbb8d54'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
