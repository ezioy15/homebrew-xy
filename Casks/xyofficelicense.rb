cask 'xyofficelicense' do
  version '1.0'
  sha256 :no_check

  url 'http://172.18.1.123/app/officelicense.pkg'
  name 'xyofficelicense'

  pkg 'officelicense.pkg'

end