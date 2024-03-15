Pod::Spec.new do |s|

  s.name         = "RavelinEncrypt"
  s.version      = "1.1.2"
  s.summary      = "RavelinEncrypt for iOS applications."
  s.description  = "RavelinEncrypt XCFramework for iOS applications."
  s.homepage     = "https://ravelin.com"
  s.author       = 'Ravelin'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source       = { :git => "https://github.com/unravelin/ravelin-encrypt-ios-xcframework-distribution.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks = 'RavelinEncrypt.xcframework'

end