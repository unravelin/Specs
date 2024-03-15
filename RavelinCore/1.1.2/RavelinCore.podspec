Pod::Spec.new do |s|

  s.name         = "RavelinCore"
  s.version      = "1.1.2"
  s.summary      = "RavelinCore for iOS applications."
  s.description  = "RavelinCore XCFramework for iOS applications."
  s.homepage     = "https://ravelin.com"
  s.author       = 'Ravelin'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.source       = { :git => "https://github.com/unravelin/ravelin-core-ios-xcframework-distribution.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks = 'RavelinCore.xcframework'

end