cask 'craftos-pc-cct' do
  version '2.4.4'
  sha256 '693956460708227592ee666f5bd1620d79b6feaf3698b1860d2f606c49ccd45d'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC-CCT-Edition.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
