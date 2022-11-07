cask 'craftos-pc' do
  version '2.7.2'
  sha256 '3fe4c65efc5b60562af34056097019346d59f6878bd9b938667cb8d7ca2f5be0'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
