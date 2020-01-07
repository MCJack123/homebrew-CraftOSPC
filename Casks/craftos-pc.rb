cask 'craftos-pc' do
  version '2.2.2'
  sha256 '18e84d447d17a49848609a1436f00bd17f8177c6783e911441a707f5211317de'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
