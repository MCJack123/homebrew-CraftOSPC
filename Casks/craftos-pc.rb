cask 'craftos-pc' do
  version '2.3.4'
  sha256 '0cc9642cf5a5924af31a55690793e3b3f474163fdbe74acb06e779b7f97330a4'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
