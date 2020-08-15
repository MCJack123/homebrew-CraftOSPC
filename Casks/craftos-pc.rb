cask 'craftos-pc' do
  version '2.4'
  sha256 '8ae223f6705842c4355dba55254df4887d92b48ae5a59abdaaad894fb43a1130'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
