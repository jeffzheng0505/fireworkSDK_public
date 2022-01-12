Pod::Spec.new do |s|
  s.name             = 'RNGIMASupport'
  s.version          = '0.1.0'
  s.summary          = 'RNGIMASupport'

  s.homepage         = 'https://github.com/loopsocial/firework_ios_sdk_google_ima_support'
  s.license          = { :text => "Copyright 2021 Loop Now Technologies, Inc.", :type => "Copyright" }
  s.author           = "Loop Now Technologies, Inc."
  s.platform         = :ios, "11.0"
  s.module_name      = "RNGIMASupport"
  s.source           = { :git => 'https://github.com/loopsocial/firework_ios_sdk_google_ima_support/releases/download/v#{s.version}/FireworkVideoGIMASupport-v#{s.version}.xcframework.zip'}

  s.preserve_paths           = "RNGIMASupport.xcframework"
  s.ios.vendored_frameworks  = "RNGIMASupport.xcframework"
  s.cocoapods_version        = '>= 1.10.0'

end
