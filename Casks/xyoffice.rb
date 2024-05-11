cask 'xyoffice' do
  version '1.0'
  sha256 :no_check

  url 'http://172.18.1.123/app/office.pkg'
  name 'xyoffice'

  pkg 'office.pkg'

end