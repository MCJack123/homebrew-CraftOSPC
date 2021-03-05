cask 'craftos-pc' do
  version '2.5.3'
  sha256 'c25f1f8e75d8f7ae2270cbfdb03690e3fb8bf9184cee634b1034a1ff9e8e71e9'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
