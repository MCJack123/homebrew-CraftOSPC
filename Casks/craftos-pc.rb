cask 'craftos-pc' do
  version '2.2.3.1'
  sha256 'f925690580c05779d901d4abba4e9af60c49ed1a845c00c1939d376c680bb7e9'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
