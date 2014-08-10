Pod::Spec.new do |spec|
  spec.name = 'SleakObjc'
  spec.version  = '0.1.1'
  spec.summary  = 'A library for Sleak written in Objctive-C.'
  spec.homepage = 'https://github.com/sleak/sleakobjc'
  spec.author = { 'Jason Silberman' => 'j@j99.co' }
  spec.source = { :git => 'https://github.com/sleak/sleakobjc.git', :tag => "v#{spec.version}" }
  spec.requires_arc = true
  spec.license  = { :type => 'MIT', :file => 'LICENSE' }
  spec.frameworks = 'Foundation', 'UIKit'
  spec.dependency 'OrderedDictionary'

  spec.platform = :ios, '7.0'
  spec.ios.deployment_target  = '7.0'

  spec.source_files = 'SleakObjc/*.{h,m}'
end