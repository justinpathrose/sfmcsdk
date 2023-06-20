require 'json'

Pod::Spec.new do |s|
  s.name = 'MC-SFMCSDK'
  s.version = '1.0.1'
  s.summary = 'sfmc sdk'
  s.license = 'MIT'
  s.homepage = 'https://github.com/justinpathrose/sfmcsdk'
  s.author = 'justin'
  s.source = { :git => 'https://github.com/justinpathrose/sfmcsdk.git', :tag => '1.0.1' }
  s.vendored_frameworks = 'Frameworks/SFMCSDK.xcframework'
  s.ios.deployment_target  = '13.0'
  s.swift_version = '5.1'
end
