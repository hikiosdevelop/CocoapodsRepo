#
#  Be sure to run `pod spec lint HSBaseTests.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HSBaseTests"
  spec.version      = "0.0.1"
  spec.summary      = "自动化单元测试工具库"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  海康智存自动化单元测试工具库
                   DESC

  spec.homepage     = "http://EXAMPLE/HSBaseTests"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "nuomi" => "393790363@qq.com" }
  # Or just: spec.author    = "nuomi"
  # spec.authors            = { "nuomi" => "" }
  # spec.social_media_url   = "https://twitter.com/nuomi"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  spec.platform     = :ios, "8.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :svn => "https://192.0.0.140/HiStor/MobileAPP/IOS/PrivateCocoapods/HSBaseTests", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

   spec.source_files  = "Classes", "Classes/**/*.{h,m,mm}"
   #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"



  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  #spec.resources = "Classes/MQSocket/*.{plist}","Classes/HSBaseOne/*.{plist}"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
    #spec.frameworks = "VideoToolbox", "GLKit","OpenAL","CoreMedia" ,"AudioToolbox" ,"MobileCoreServices" , "SystemConfiguration" ,"CoreTelephony" ,"AVFoundation"

  # spec.library   = "iconv"
  #spec.libraries = "sqlite3.0", "c++" ,"iconv.2.4.0" , "bz2" ,"z"

 #spec.ios.vendored_libraries = 'Classes/TUTK/Lib/iOS/*.{a}','Classes/SapdManager/lib/openssl/**/*.{a}','Classes/SapdManager/lib/*.{a}'
#spec.ios.vendored_frameworks = "Classes/ORBWEB/lib/*.framework"
#spec.ios.public_header_files = "Classes/ORBWEB/lib/OrbwebM2MKit.framework/headers/*.{h}","Classes/ORBWEB/lib/M2MFramework.framework/headers/*.{h},Classes/SapdManager/lib/EZOpenSDK/*.{h}","Classes/SapdManager/lib/openssl/include/openssl/*.{h}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   spec.requires_arc = true

  spec.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$(PLATFORM_DIR)/Developer/Library/Frameworks" }
#spec.prefix_header_file = 'PrefixHeader.pch'

end
