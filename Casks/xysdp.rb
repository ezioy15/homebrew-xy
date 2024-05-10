cask 'xysdp' do
  version '1.0.0'
  sha256 :no_check

  url "http://172.18.1.123/app/xysdp.dmg"
  name 'xysdp'

  pkg 'xysdp.pkg'

end