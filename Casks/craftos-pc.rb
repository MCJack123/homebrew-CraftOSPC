cask 'craftos-pc' do
  version '2.5.2'
  sha256 '806e014b8200536a45f1f321b76159dacc32320df201329580df76a1a7ed5785'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
