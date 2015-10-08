Pod::Spec.new do |s|
  s.name         = "Norton-APIKit-iOS"
  s.version      = "1.0"
  s.summary      = "API Layer for Norton Healthcare iOS Apps"
  s.homepage     = "http://www.nortonhealthcare.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/Norton-APIKit-iOS.git", :tag => "1.0" }
  s.source_files = 'APIKit/Classes/*.{h,m}'
  s.resources    = 'APIKit/Classes/*.{h.m}'
  s.requires_arc = true
  s.platform     = :ios , '8.0'
end
