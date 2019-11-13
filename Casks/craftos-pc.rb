cask 'craftos-pc' do
  version '2.1.3'
  sha256 '239cc4ccfdffcedcd778bfcc298f7bc6c11bc8285cd4c6704bbd5ef47a8f759c'

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  appcast 'https://github.com/MCJack123/craftos2/releases.atom'
  name 'CraftOS-PC'
  homepage 'https://github.com/MCJack123/craftos2/'

  app 'CraftOS-PC.app'
end
