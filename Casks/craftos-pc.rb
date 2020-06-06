cask 'craftos-pc' do
  version '2.3.3'
  sha256 '55ce71504b7bd3bcbe2b922390f9c27a69dbb996897ae20a2a95ed4a5bd01947'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
