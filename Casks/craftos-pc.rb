cask 'craftos-pc' do
  version '2.2.5'
  sha256 '20366c0f0f518a694cd4c3ef0274a9da7280d0d95905848176db134508f85f7e'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
