Pod::Spec.new do |s|
  s.name         = "Norton-MeridianSDK-iOS"
  s.version      = "2.13.0"
  s.summary      = "Norton-MeridianSDK-iOS"
  s.license      = 'Private'
  s.homepage     = "http://www.nortonhealthcare.org"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "git@github.com:AutoLean/Norton-MeridianSDK-iOS.git", :tag => "2.13.0" }
  s.vendored_frameworks = 'Meridian.framework'
  s.frameworks = 'Foundation', 'UIKit', 'CoreLocation', 'CoreMotion', 'CoreBluetooth', 'SystemConfiguration', 'MobileCoreServices'
  s.library = 'c++', 'xml'
end
