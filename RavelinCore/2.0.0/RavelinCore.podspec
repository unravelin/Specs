Pod::Spec.new do |s|

  s.name         = "RavelinCore"
  s.version      = "2.0.0"
  s.summary      = "RavelinCore for iOS applications."
  s.description  = "RavelinCore XCFramework for iOS applications."
  s.homepage     = "https://ravelin.com"
  s.author       = 'Ravelin'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source       = { :http => "https://ravelin.mycloudrepo.io/repositories/core-ios/release/#{s.version}/RavelinCore.xcframework.zip" }
  s.ios.vendored_frameworks = 'RavelinCore.xcframework'

end