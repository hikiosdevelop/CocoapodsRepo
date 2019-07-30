#
#  Be sure to run `pod spec lint HSSTLBase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HSSTLBase"
  spec.version      = "0.0.1"
  spec.summary      = "海康智存李明星基础库"
  spec.description  = <<-DESC
                海康智存李明星基础库,专供
                   DESC

  spec.homepage     = "http://www.baidu.com"
  spec.license      = "MIT"
  spec.author             = { "lmxlovehxm" => "565818669@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :svn => "https://192.0.0.140/HiStor/MobileAPP/IOS/PrivateCocoapods/HSSTLBase", :tag => "0.0.1" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.requires_arc = true

end