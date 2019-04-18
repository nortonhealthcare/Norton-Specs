Pod::Spec.new do |s|
  s.name         = "Norton-APIKit-iOS"
  s.version      = "3.3"
  s.summary      = "API Layer for Norton Healthcare iOS Apps"
  s.homepage     = "http://www.nortonhealthcare.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/Norton-APIKit-iOS.git", :tag => "3.3" }
  s.source_files = 'APIKit/Classes/*.{swift}'
  s.requires_arc = true
  s.platform     = :ios , '10.0'
  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'AlamofireImage', '~> 3.1'
  s.dependency 'SwiftyJSON'
end
