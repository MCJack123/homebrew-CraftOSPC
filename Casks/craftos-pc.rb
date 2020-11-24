cask 'craftos-pc' do
  version '2.4.4'
  sha256 '40261236f13a9a7fa84ed9c26f93ffaebe06907017ead9f2f3f1e1f3a32937fc'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
