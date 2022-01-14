cask 'craftos-pc' do
  version '2.6.4'
  sha256 '665b921e1c73c687ac89f09e6a1f3c5c1bafb86e94b0256b7498c874b7a3806b'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
