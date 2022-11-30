Pod::Spec.new do |s|
  s.name         = "dahua.LCOpenSDKDynamic.framework"
  s.version      = "1.0.0"
  s.summary      = "Dahua LCOpenSDKDynamic Framework"
  s.description  = <<-DESC
    Dahua LCOpenSDKDynamic Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.LCOpenSDKDynamic.framework.git", :tag => s.version, :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.source_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.public_header_files = "LCOpenSDKDynamic.framework/Headers/**/*.h"
  s.vendored_frameworks = "LCOpenSDKDynamic.framework"
end
