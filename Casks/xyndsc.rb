cask 'xyndsc' do
  version '1.0.0'
  sha256 :no_check

  url "http://172.18.1.123/app/xyndsc.dmg"
  name 'xyndsc'

  pkg 'ndsc-installer-3.4.7-mac-x86_64-##172.18.4.5##9080##http##ace.pkg'

end