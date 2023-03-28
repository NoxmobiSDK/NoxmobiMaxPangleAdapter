
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMaxPangleAdapter"
  spec.version      = "5.2.0.0.0" # Mark
  spec.summary      = "A temporary for max adapter of Pangle."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMaxPangleAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMaxPangleAdapter.git", :tag => "#{spec.version}" }
  # spec.source_files = "AppLovinMediationByteDanceAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'AppLovinMediationByteDanceAdapter.xcframeworkk'
  spec.requires_arc = true

  spec.dependency "Ads-Global-Beta", "5.2.0.0"
end
