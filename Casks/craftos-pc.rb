cask 'craftos-pc' do
  version '2.4.5'
  sha256 '54280efcc30131eb60e225d933fd76e9262428e71917e3120d16f348c6a32880'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
