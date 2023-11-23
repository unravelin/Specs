Pod::Spec.new do |s|

  s.name         = "Ravelin3DS"
  s.version      = "0.3.32"
  s.summary      = "Ravelin 3DS SDK for iOS applications."
  s.description  = "Ravelin 3DS SDK XCFramework for iOS applications."
  s.homepage     = "https://ravelin.com"
  s.author       = 'Ravelin'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/unravelin/ravelin-3ds-sdk-ios-xcframework-distribution.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks = 'Ravelin3DS.xcframework'

end