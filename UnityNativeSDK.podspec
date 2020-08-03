
Pod::Spec.new do |s|

  s.name         = "UnityNativeSDK"
  s.version      = "0.0.6"
  s.summary      = "广告sdk"
  s.description  = <<-DESC
    1.0.0:集合各个平台sdk
                   DESC

  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }
  s.homepage     = "https://github.com/5hito/UnityNativeSDK"
  s.source       = { :git => "https://github.com/5hito/UnityNativeSDK.git", :tag => s.version.to_s }

  # s.source_files  = "lib/Header/*.h"
  # s.resources = "lib/Resources/*.bundle"

  s.requires_arc = true
  s.ios.deployment_target    = '10.0'
  # s.ios.vendored_libraries = 'lib/libBeeMobUnionAdSDK.a'

  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.frameworks = 'UIKit', 'AdSupport'
  s.ios.vendored_framework = 'UntiyTestFramework.framework'
end
