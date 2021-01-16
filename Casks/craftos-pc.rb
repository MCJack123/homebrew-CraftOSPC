cask 'craftos-pc' do
  version '2.5.1.1'
  sha256 '1ef28e3ee0992455e13e2d803b22993b3a2e8395b1c486511fd67e943b4112a1'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
