Pod::Spec.new do |s|
  s.name         = "dahua.LCOpenSDKDynamic.framework"
  s.version      = "2.0.1"
  s.summary      = "Dahua LCOpenSDKDynamic Framework"
  s.description  = <<-DESC
    Dahua LCOpenSDKDynamic Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.LCOpenSDKDynamic.framework.git", :tag => s.version }
  s.license      = { :type => "MIT" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.source_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.public_header_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.vendored_frameworks = "LCOpenSDKDynamic.framework"
end
