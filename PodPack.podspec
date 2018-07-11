 #
#  Be sure to run `pod spec lint PodPack.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PodPack"
  s.version      = "0.0.1"
  s.summary      = "PodPack And Test pack"

  s.description  = "description"
  s.homepage     = "http://EXAMPLE/PodPack"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "LiSiYuan" => "" }

  s.source     = { :path => '/Users/renrui-mac31/PackTest', :tag => s.version.to_s }

  s.source_files  = 'Example/PodPackTest/Classes/**/*.{h,m}','Example/PodPackTest/Classes/AliPay/*.{h.m}','Example/PodPackTest/Umeng/*.{h.m}'
  s.resources = 'Example/PodPackTest/AliPay/AlipaySDK.bundle'

  s.ios.vendored_frameworks = 'Example/PodPackTest/AliPay/AlipaySDK.framework'
  s.ios.vendored_library = 'Example/PodPackTest/Umeng/libUMessage_Sdk_1.5.0a.a'

  s.libraries = 'c++','z','sqlite3'
  s.frameworks = 'CoreMotion','CFNetwork','Foundation','UIKit','CoreGraphics','CoreText','QuartzCore','CoreTelephony','SystemConfiguration'


end
