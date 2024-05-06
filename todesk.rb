cask 'todesk' do
  version '1.0'
  sha256 :no_check

  url 'http://172.18.1.123/app/ToDesk_4.2.2.pkg'
  name 'todesk'
  homepage 'https://www.todesk.com/'

  pkg 'ToDesk_4.2.2.pkg'

end