cask 'craftos-pc' do
  version '2.1'
  sha256 '259e28407b0ca4ae37d95909864d3fa0c2590e4334630e950141a032690c0879'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
