Pod::Spec.new do |s|
  s.platform     = :ios
  s.ios.deployment_target = '10.0'
  s.name         = "Norton-MeridianSDK-iOS"
  s.summary 	 = "Meridian SDK"
  s.requires_arc = true

  s.version      = "3.0.0"

  s.license      = 'Private'

  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }

  s.homepage     = "http://www.nortonhealthcare.org"

  s.source       = { :git => "git@github.com:AutoLean/Norton-MeridianSDK-iOS.git", :tag => "3.0.0" }

  s.frameworks = 'Foundation', 'UIKit', 'CoreLocation', 'CoreMotion', 'CoreBluetooth', 'SystemConfiguration', 'MobileCoreServices'

  s.module_name  = 'Meridian'
  s.resource	 = 'Meridian.bundle/**/*.*'
  s.vendored_frameworks = 'Meridian.framework'
  s.library = 'c++', 'xml2'
end
