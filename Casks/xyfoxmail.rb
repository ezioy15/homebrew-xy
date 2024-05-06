cask 'xyfoxmail' do
  version '1.0.0'  # 版本号，请替换为实际版本
  sha256 :no_check  # 必须替换为实际的SHA-256校验和

  # 替换为实际的下载URL
  url "http://172.18.1.123/app/xyfoxmail.dmg"
  name 'foxmail'
  homepage 'https://www.foxmail.com/'  # 替换为应用的实际主页

  app 'Foxmail.app'

end