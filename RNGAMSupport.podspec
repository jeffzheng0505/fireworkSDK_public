Pod::Spec.new do |s|
  s.name             = 'RNGAMSupport'
  s.version          = '0.1.1'
  s.summary          = 'FireworkVideoGAMSupport'

  s.homepage         = 'https://github.com/loopsocial/firework_ios_sdk_gam_support'
  s.license          = { :text => "Copyright 2021 Loop Now Technologies, Inc.", :type => "Copyright" }
  s.author           = "Loop Now Technologies, Inc."
  s.platform         = :ios, "11.0"
  s.module_name      = "FireworkVideoGAMSupport"
  s.source           = { :http => "https://github.com/loopsocial/firework_ios_sdk_gam_support/releases/download/v0.1.0/FireworkVideoGAMSupport-v0.1.0.xcframework.zip" }

  s.preserve_paths           = "FireworkVideoGAMSupport.xcframework"
  s.ios.vendored_frameworks  = "FireworkVideoGAMSupport.xcframework"
  s.cocoapods_version        = '>= 1.10.0'

end
