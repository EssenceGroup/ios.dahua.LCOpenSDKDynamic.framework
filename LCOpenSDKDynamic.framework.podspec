Pod::Spec.new do |s|
  s.name         = "LCOpenSDKDynamic.framework"
  s.version      = "3.0.0"
  s.summary      = "LCOpenSDKDynamic Framework"
  s.description  = <<-DESC
    LCOpenSDKDynamic Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/ionic-team/does-not-exist.git", :tag => s.version }
  s.license      = { :type => "MIT" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64' }
  s.source_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.public_header_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.vendored_frameworks = "LCOpenSDKDynamic.framework"
end
