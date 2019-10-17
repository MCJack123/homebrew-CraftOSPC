cask 'craftos-pc' do
  version '2.1.1'
  sha256 'bb12d47902d0f0bed6102b26ae1a2b0e781191d95c3f80d0a5645c6a1aca25c9'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
