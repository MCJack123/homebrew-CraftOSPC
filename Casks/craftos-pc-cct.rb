cask 'craftos-pc-cct' do
  version '2.4.5'
  sha256 '04669a13b27c72d059f33c4e6c5f4d56ebc235289be5fa475c2abf170764f0c3'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC-CCT-Edition.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
