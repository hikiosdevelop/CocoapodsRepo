#
#  Be sure to run `pod spec lint HSLaunchManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |spec|

spec.name         = "HSNetTrafficManager"
spec.version      = "0.0.2"
spec.summary      = "海康智存流量统计模块"
spec.description  = <<-DESC
海康智存流量统计模块,Init
DESC

spec.homepage     = "http://www.baidu.com"
spec.license      = "MIT"
spec.author             = { "lmxlovehxm" => "565818669@qq.com" }
spec.platform     = :ios, "8.0"
spec.source       = { :svn => "https://192.0.0.140/HiStor/MobileAPP/IOS/PrivateCocoapods/HSNetTrafficManager", :tag => "0.0.2" }

spec.source_files  = "Classes", "Classes/**/*.{h,m}"
#spec.public_header_files = "Classes/**/*.h"



spec.requires_arc = true

spec.dependency 'HSBaseCore'
spec.dependency 'FMDB'
spec.dependency 'HSDeviceConnect'
spec.dependency 'HSBaseTool'

end

