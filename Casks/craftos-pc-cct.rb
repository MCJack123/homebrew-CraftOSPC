cask 'craftos-pc-cct' do
  version '2.3.4'
  sha256 'da18b9e075880ecf00a5d7ea50c56a2f9828993703a382317d70b76e0705d727'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC-CCT-Edition.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
