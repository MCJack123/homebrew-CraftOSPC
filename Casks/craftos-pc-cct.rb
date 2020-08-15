cask 'craftos-pc-cct' do
  version '2.4'
  sha256 'c8ad3c274fb86aef236029182146a4cd7cb47dd036ba6e78f9a1d7422c95ec8a'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC-CCT-Edition.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
