Pod::Spec.new do |s|
  s.name          = "SparrowKit"
  s.version       = "1.4.9"
  s.summary       = "Simple swift classes for iOS development"
  s.homepage      = "https://github.com/IvanVorobei/SparrowKit"
  s.source        = { :git => "https://github.com/IvanVorobei/SparrowKit.git", :tag => s.version }
  s.license       = { :type => "MIT", :file => "LICENSE" }
  
  s.author        = { "Ivan Vorobei" => "hello@ivanvorobei.by" }
  
  s.swift_version = '4.2'
  s.platform      = :ios
  s.ios.deployment_target = "10.0"

  s.source_files  = "Source/SparrowKit/**/*.swift"
end
