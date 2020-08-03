
Pod::Spec.new do |spec|

  spec.name         = "UnityNativeSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of UnityNativeSDK."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/wyqwsg04/UnityNativeSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "5hito" => "beemans@foxmail.com" }
  
  s.ios.deployment_target    = '10.0'
  spec.source       = { :git => "https://github.com/wyqwsg04/UnityNativeSDK.git", :tag => s.version.to_s }

  # s.frameworks = "AdSupport", "CoreLocation", "QuartzCore", "SystemConfiguration", "CoreTelephony", "Security", "StoreKit", "WebKit", "AVFoundation"

  # s.library   = "iconv"
  # s.libraries = "z", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

  # s.source_files  = "lib/*.h"

  #.a库使用
  # s.ios.vendored_libraries = 'lib/libGDTMobSDK.a'

  #framework使用
  s.ios.vendored_framework   = 'UntiyTestFramework.framework'

end
