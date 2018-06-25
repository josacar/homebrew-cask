cask 'snippets' do
  version '0.8.2'
  sha256 '32167664dacd3301dd89e618093c3ce7a7dcd0204061d34f7759bad3c9a7cc78'

  url 'http://snippets.me/download/mac/Snippets-468.zip'
  appcast 'https://snippets.me/mac/appcast.xml'
  name 'Snippets'
  homepage 'https://snippets.me/'

  app 'Snippets.app'
end
