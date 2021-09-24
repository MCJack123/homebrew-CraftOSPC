cask 'craftos-pc' do
  version '2.6.1'
  sha256 '3e258d35a41918efc74933f052fdc02dce689aad861b873ff7ef4d54bc739f65'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
