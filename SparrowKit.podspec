Pod::Spec.new do |s|

  s.name          = "SparrowKit"
  s.version       = "2.0.1"
  s.summary       = "Simplify iOS programming. Extensions and structs for Swift & UIKit."
  s.homepage      = "https://github.com/IvanVorobei/SparrowKit"
  s.source        = { :git => "https://github.com/IvanVorobei/SparrowKit.git", :tag => s.version }
  s.license       = { :type => "MIT", :file => "LICENSE" }
  
  s.author        = { "Ivan Vorobei" => "hello@ivanvorobei.by" }
  
  s.platform      = :ios
  s.ios.framework = 'UIKit'
  s.swift_version = ['4.2', '5.0']
  s.ios.deployment_target = "10.0"

  s.source_files  = "Source/SparrowKit/**/*.swift"

end