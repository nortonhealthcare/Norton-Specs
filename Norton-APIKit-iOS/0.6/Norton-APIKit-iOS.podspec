Pod::Spec.new do |s|
  s.name         = "Norton-APIKit-iOS"
  s.version      = "0.6"
  s.summary      = "API Layer for Norton Healthcare iOS Apps"
  s.homepage     = "http://www.nortonhealthcare.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/Norton-APIKit-iOS.git", :tag => "0.6" }
  s.source_files = 'APIKit/Classes/*.{h,m}'
  s.resources    = 'APIKit/Classes/*.{h.m}'
  s.requires_arc = true
  s.platform     = :ios , '7.0'
end
