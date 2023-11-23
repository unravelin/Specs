Pod::Spec.new do |s|

  s.name         = "Ravelin3DS"
  s.version      = "0.5.6"
  s.summary      = "Ravelin 3DS SDK for iOS applications."
  s.description  = "Ravelin 3DS SDK XCFramework for iOS applications."
  s.homepage     = "https://ravelin.com"
  s.author       = 'Ravelin'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source       = { :http =>  "https://ravelin.mycloudrepo.io/repositories/testrepository/#{s.version}/Ravelin3DS.xcframework.zip" }
  s.ios.vendored_frameworks = 'Ravelin3DS.xcframework'

end