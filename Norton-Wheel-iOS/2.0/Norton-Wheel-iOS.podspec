Pod::Spec.new do |s|
  s.name         = "Norton-Wheel-iOS"
  s.version      = "2.0"
  s.summary      = "Wheel Menu for Norton Healthcare iOS Apps"
  s.homepage     = "http://www.nortonhealthcare.com"
  s.license      = 'MIT'
  s.author       = { "Bobby Rehm" => "bobbyrehm@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/Norton-Wheel-iOS.git", :tag => "2.0" }
  s.source_files = 'Wheel/Classes/*.swift'
  s.requires_arc = true
  s.platform     = :ios , '10.0'
end
